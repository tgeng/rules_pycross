"""Implementation of the pycross_pkg_repo rule."""

load(":internal_repo.bzl", "exec_internal_tool")
load(":lock_attrs.bzl", "COMMON_ATTRS", "handle_common_attrs")
load(":pdm_lock_model.bzl", "repo_create_pdm_model")
load(":poetry_lock_model.bzl", "repo_create_poetry_model")

_defs_bzl = """\
load("//lock:lock.bzl", "repositories")

install_deps = repositories
"""

_lock_build = """\
package(default_visibility = ["//visibility:public"])

exports_files([
    "lock.bzl",
])
"""

_root_build = """\
package(default_visibility = ["//visibility:public"])

load("//lock:lock.bzl", "targets")

targets()

exports_files([
    "defs.bzl",
])
"""

def _fully_qualified_label(label):
    return "@%s//%s:%s" % (label.workspace_name, label.package, label.name)

def _generate_lock_model_file(rctx):
    model_params = json.decode(rctx.attr.lock_model)
    if model_params["model_type"] == "pdm":
        repo_create_pdm_model(rctx, model_params, "lock/model.json")
    elif model_params["model_type"] == "poetry":
        repo_create_poetry_model(rctx, model_params, "lock/model.json")
    else:
        fail("Invalid model type: " + model_params["model_type"])

def _generate_lock_file(rctx):
    environment_files_and_labels = [(rctx.path(t), _fully_qualified_label(t)) for t in rctx.attr.target_environments]
    args = handle_common_attrs(rctx.attr, environment_files_and_labels)

    for local_wheel in rctx.attr.local_wheels:
        wheel_path = rctx.path(local_wheel)
        args.extend(["--local-wheel", wheel_path.basename, local_wheel])

    args.extend(["--lock-model-file", "lock/model.json"])
    args.extend(["--output", "lock/lock.bzl"])

    exec_internal_tool(
        rctx,
        Label("//pycross/private/tools:bzl_lock_generator.py"),
        args,
    )

def _pycross_pkg_repo_impl(rctx):
    rctx.file(rctx.path("defs.bzl"), _defs_bzl)
    rctx.file(rctx.path("BUILD.bazel"), _root_build)
    rctx.file(rctx.path("lock/BUILD.bazel"), _lock_build)
    _generate_lock_model_file(rctx)
    _generate_lock_file(rctx)

pycross_pkg_repo = repository_rule(
    implementation = _pycross_pkg_repo_impl,
    attrs = dict(
        local_wheels = attr.label_list(
            doc = "A list of wheel files.",
            allow_files = [".whl"],
        ),
        lock_model = attr.string(
            doc = "Lock model params. The returned value of pkg_repo_model_pdm or pkg_repo_model_poetry.",
            mandatory = True,
        ),
        **COMMON_ATTRS
    ),
)
