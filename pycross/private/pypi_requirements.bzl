"""Starlark representation of locked requirements.

@generated by rules_python pip_parse repository rule
from @//pycross/private:requirements.txt
"""

load("@rules_python//python/pip_install:pip_repository.bzl", "whl_library")

all_requirements = ["@rules_pycross_pypi_deps_absl_py//:pkg", "@rules_pycross_pypi_deps_altgraph//:pkg", "@rules_pycross_pypi_deps_blinker//:pkg", "@rules_pycross_pypi_deps_build//:pkg", "@rules_pycross_pypi_deps_cachecontrol//:pkg", "@rules_pycross_pypi_deps_certifi//:pkg", "@rules_pycross_pypi_deps_charset_normalizer//:pkg", "@rules_pycross_pypi_deps_commonmark//:pkg", "@rules_pycross_pypi_deps_dacite//:pkg", "@rules_pycross_pypi_deps_distlib//:pkg", "@rules_pycross_pypi_deps_filelock//:pkg", "@rules_pycross_pypi_deps_findpython//:pkg", "@rules_pycross_pypi_deps_idna//:pkg", "@rules_pycross_pypi_deps_importlib_metadata//:pkg", "@rules_pycross_pypi_deps_installer//:pkg", "@rules_pycross_pypi_deps_lockfile//:pkg", "@rules_pycross_pypi_deps_macholib//:pkg", "@rules_pycross_pypi_deps_msgpack//:pkg", "@rules_pycross_pypi_deps_packaging//:pkg", "@rules_pycross_pypi_deps_pdm//:pkg", "@rules_pycross_pypi_deps_pefile//:pkg", "@rules_pycross_pypi_deps_platformdirs//:pkg", "@rules_pycross_pypi_deps_poetry_core//:pkg", "@rules_pycross_pypi_deps_pyelftools//:pkg", "@rules_pycross_pypi_deps_pygments//:pkg", "@rules_pycross_pypi_deps_pyproject_hooks//:pkg", "@rules_pycross_pypi_deps_python_dotenv//:pkg", "@rules_pycross_pypi_deps_repairwheel//:pkg", "@rules_pycross_pypi_deps_requests//:pkg", "@rules_pycross_pypi_deps_requests_toolbelt//:pkg", "@rules_pycross_pypi_deps_resolvelib//:pkg", "@rules_pycross_pypi_deps_rich//:pkg", "@rules_pycross_pypi_deps_shellingham//:pkg", "@rules_pycross_pypi_deps_six//:pkg", "@rules_pycross_pypi_deps_tomli//:pkg", "@rules_pycross_pypi_deps_tomlkit//:pkg", "@rules_pycross_pypi_deps_typing_extensions//:pkg", "@rules_pycross_pypi_deps_unearth//:pkg", "@rules_pycross_pypi_deps_urllib3//:pkg", "@rules_pycross_pypi_deps_virtualenv//:pkg", "@rules_pycross_pypi_deps_wheel//:pkg", "@rules_pycross_pypi_deps_zipp//:pkg", "@rules_pycross_pypi_deps_pip//:pkg"]

all_whl_requirements = ["@rules_pycross_pypi_deps_absl_py//:whl", "@rules_pycross_pypi_deps_altgraph//:whl", "@rules_pycross_pypi_deps_blinker//:whl", "@rules_pycross_pypi_deps_build//:whl", "@rules_pycross_pypi_deps_cachecontrol//:whl", "@rules_pycross_pypi_deps_certifi//:whl", "@rules_pycross_pypi_deps_charset_normalizer//:whl", "@rules_pycross_pypi_deps_commonmark//:whl", "@rules_pycross_pypi_deps_dacite//:whl", "@rules_pycross_pypi_deps_distlib//:whl", "@rules_pycross_pypi_deps_filelock//:whl", "@rules_pycross_pypi_deps_findpython//:whl", "@rules_pycross_pypi_deps_idna//:whl", "@rules_pycross_pypi_deps_importlib_metadata//:whl", "@rules_pycross_pypi_deps_installer//:whl", "@rules_pycross_pypi_deps_lockfile//:whl", "@rules_pycross_pypi_deps_macholib//:whl", "@rules_pycross_pypi_deps_msgpack//:whl", "@rules_pycross_pypi_deps_packaging//:whl", "@rules_pycross_pypi_deps_pdm//:whl", "@rules_pycross_pypi_deps_pefile//:whl", "@rules_pycross_pypi_deps_platformdirs//:whl", "@rules_pycross_pypi_deps_poetry_core//:whl", "@rules_pycross_pypi_deps_pyelftools//:whl", "@rules_pycross_pypi_deps_pygments//:whl", "@rules_pycross_pypi_deps_pyproject_hooks//:whl", "@rules_pycross_pypi_deps_python_dotenv//:whl", "@rules_pycross_pypi_deps_repairwheel//:whl", "@rules_pycross_pypi_deps_requests//:whl", "@rules_pycross_pypi_deps_requests_toolbelt//:whl", "@rules_pycross_pypi_deps_resolvelib//:whl", "@rules_pycross_pypi_deps_rich//:whl", "@rules_pycross_pypi_deps_shellingham//:whl", "@rules_pycross_pypi_deps_six//:whl", "@rules_pycross_pypi_deps_tomli//:whl", "@rules_pycross_pypi_deps_tomlkit//:whl", "@rules_pycross_pypi_deps_typing_extensions//:whl", "@rules_pycross_pypi_deps_unearth//:whl", "@rules_pycross_pypi_deps_urllib3//:whl", "@rules_pycross_pypi_deps_virtualenv//:whl", "@rules_pycross_pypi_deps_wheel//:whl", "@rules_pycross_pypi_deps_zipp//:whl", "@rules_pycross_pypi_deps_pip//:whl"]

_packages = [('rules_pycross_pypi_deps_absl_py', 'absl-py==1.4.0     --hash=sha256:0d3fe606adfa4f7db64792dd4c7aee4ee0c38ab75dfd353b7a83ed3e957fcb47     --hash=sha256:d2c244d01048ba476e7c080bd2c6df5e141d211de80223460d5b3b8a2a58433d'), ('rules_pycross_pypi_deps_altgraph', 'altgraph==0.17.3     --hash=sha256:ad33358114df7c9416cdb8fa1eaa5852166c505118717021c6a8c7c7abbd03dd     --hash=sha256:c8ac1ca6772207179ed8003ce7687757c04b0b71536f81e2ac5755c6226458fe'), ('rules_pycross_pypi_deps_blinker', 'blinker==1.6.0     --hash=sha256:5874afe21df4bae8885d31a0a6c4b5861910a575eae6176f051fbb9a6571481b     --hash=sha256:eeebd5dfc782e1817fe4261ce79936c8c8cefb90d685caf50cec458029f773c1'), ('rules_pycross_pypi_deps_build', 'build==0.10.0     --hash=sha256:af266720050a66c893a6096a2f410989eeac74ff9a68ba194b3f6473e8e26171     --hash=sha256:d5b71264afdb5951d6704482aac78de887c80691c52b88a9ad195983ca2c9269'), ('rules_pycross_pypi_deps_cachecontrol', 'cachecontrol[filecache]==0.12.11     --hash=sha256:2c75d6a8938cb1933c75c50184549ad42728a27e9f6b92fd677c3151aa72555b     --hash=sha256:a5b9fcc986b184db101aa280b42ecdcdfc524892596f606858e0b7a8b4d9e144'), ('rules_pycross_pypi_deps_certifi', 'certifi==2022.6.15     --hash=sha256:84c85a9078b11105f04f3036a9482ae10e4621616db313fe045dd24743a0820d     --hash=sha256:fe86415d55e84719d75f8b69414f6438ac3547d2078ab91b67e779ef69378412'), ('rules_pycross_pypi_deps_charset_normalizer', 'charset-normalizer==2.1.0     --hash=sha256:5189b6f22b01957427f35b6a08d9a0bc45b46d3788ef5a92e978433c7a35f8a5     --hash=sha256:575e708016ff3a5e3681541cb9d79312c416835686d054a23accb873b254f413'), ('rules_pycross_pypi_deps_commonmark', 'commonmark==0.9.1     --hash=sha256:452f9dc859be7f06631ddcb328b6919c67984aca654e5fefb3914d54691aed60     --hash=sha256:da2f38c92590f83de410ba1a3cbceafbc74fee9def35f9251ba9a971d6d66fd9'), ('rules_pycross_pypi_deps_dacite', 'dacite==1.8.0     --hash=sha256:6257a5e505b61a8cafee7ef3ad08cf32ee9b885718f42395d017e0a9b4c6af65     --hash=sha256:f7b1205cc5d9b62835aac8cbc1e6e37c1da862359a401f1edbe2ae08fbdc6193'), ('rules_pycross_pypi_deps_distlib', 'distlib==0.3.4     --hash=sha256:6564fe0a8f51e734df6333d08b8b94d4ea8ee6b99b5ed50613f731fd4089f34b     --hash=sha256:e4b58818180336dc9c529bfb9a0b58728ffc09ad92027a3f30b7cd91e3458579'), ('rules_pycross_pypi_deps_filelock', 'filelock==3.7.1     --hash=sha256:37def7b658813cda163b56fc564cdc75e86d338246458c4c28ae84cabefa2404     --hash=sha256:3a0fd85166ad9dbab54c9aec96737b744106dc5f15c0b09a6744a445299fcf04'), ('rules_pycross_pypi_deps_findpython', 'findpython==0.2.2     --hash=sha256:62717187e728c3d38b2754dfd7e6b5cfa503ed3608b9ad93cb80dbf2497e92e0     --hash=sha256:80557961c04cf1c8c4ba4ca3ac7cf76ec27fa92788a6af42cb701e3450c49430'), ('rules_pycross_pypi_deps_idna', 'idna==3.3     --hash=sha256:84d9dd047ffa80596e0f246e2eab0b391788b0503584e8945f2368256d2735ff     --hash=sha256:9d643ff0a55b762d5cdb124b8eaa99c66322e2157b69160bc32796e824360e6d'), ('rules_pycross_pypi_deps_importlib_metadata', 'importlib-metadata==6.4.1     --hash=sha256:63ace321e24167d12fbb176b6015f4dbe06868c54a2af4f15849586afb9027fd     --hash=sha256:eb1a7933041f0f85c94cd130258df3fb0dec060ad8c1c9318892ef4192c47ce1'), ('rules_pycross_pypi_deps_installer', 'installer==0.7.0     --hash=sha256:05d1933f0a5ba7d8d6296bb6d5018e7c94fa473ceb10cf198a92ccea19c27b53     --hash=sha256:a26d3e3116289bb08216e0d0f7d925fcef0b0194eedfa0c944bcaaa106c4b631'), ('rules_pycross_pypi_deps_lockfile', 'lockfile==0.12.2     --hash=sha256:6aed02de03cba24efabcd600b30540140634fc06cfa603822d508d5361e9f799     --hash=sha256:6c3cb24f344923d30b2785d5ad75182c8ea7ac1b6171b08657258ec7429d50fa'), ('rules_pycross_pypi_deps_macholib', 'macholib==1.16.2     --hash=sha256:44c40f2cd7d6726af8fa6fe22549178d3a4dfecc35a9cd15ea916d9c83a688e0     --hash=sha256:557bbfa1bb255c20e9abafe7ed6cd8046b48d9525db2f9b77d3122a63a2a8bf8'), ('rules_pycross_pypi_deps_msgpack', 'msgpack==1.0.4     --hash=sha256:002b5c72b6cd9b4bafd790f364b8480e859b4712e91f43014fe01e4f957b8467     --hash=sha256:0a68d3ac0104e2d3510de90a1091720157c319ceeb90d74f7b5295a6bee51bae     --hash=sha256:0df96d6eaf45ceca04b3f3b4b111b86b33785683d682c655063ef8057d61fd92     --hash=sha256:0dfe3947db5fb9ce52aaea6ca28112a170db9eae75adf9339a1aec434dc954ef     --hash=sha256:0e3590f9fb9f7fbc36df366267870e77269c03172d086fa76bb4eba8b2b46624     --hash=sha256:11184bc7e56fd74c00ead4f9cc9a3091d62ecb96e97653add7a879a14b003227     --hash=sha256:112b0f93202d7c0fef0b7810d465fde23c746a2d482e1e2de2aafd2ce1492c88     --hash=sha256:1276e8f34e139aeff1c77a3cefb295598b504ac5314d32c8c3d54d24fadb94c9     --hash=sha256:1576bd97527a93c44fa856770197dec00d223b0b9f36ef03f65bac60197cedf8     --hash=sha256:1e91d641d2bfe91ba4c52039adc5bccf27c335356055825c7f88742c8bb900dd     --hash=sha256:26b8feaca40a90cbe031b03d82b2898bf560027160d3eae1423f4a67654ec5d6     --hash=sha256:2999623886c5c02deefe156e8f869c3b0aaeba14bfc50aa2486a0415178fce55     --hash=sha256:2a2df1b55a78eb5f5b7d2a4bb221cd8363913830145fad05374a80bf0877cb1e     --hash=sha256:2bb8cdf50dd623392fa75525cce44a65a12a00c98e1e37bf0fb08ddce2ff60d2     --hash=sha256:2cc5ca2712ac0003bcb625c96368fd08a0f86bbc1a5578802512d87bc592fe44     --hash=sha256:35bc0faa494b0f1d851fd29129b2575b2e26d41d177caacd4206d81502d4c6a6     --hash=sha256:3c11a48cf5e59026ad7cb0dc29e29a01b5a66a3e333dc11c04f7e991fc5510a9     --hash=sha256:449e57cc1ff18d3b444eb554e44613cffcccb32805d16726a5494038c3b93dab     --hash=sha256:462497af5fd4e0edbb1559c352ad84f6c577ffbbb708566a0abaaa84acd9f3ae     --hash=sha256:4733359808c56d5d7756628736061c432ded018e7a1dff2d35a02439043321aa     --hash=sha256:48f5d88c99f64c456413d74a975bd605a9b0526293218a3b77220a2c15458ba9     --hash=sha256:49565b0e3d7896d9ea71d9095df15b7f75a035c49be733051c34762ca95bbf7e     --hash=sha256:4ab251d229d10498e9a2f3b1e68ef64cb393394ec477e3370c457f9430ce9250     --hash=sha256:4d5834a2a48965a349da1c5a79760d94a1a0172fbb5ab6b5b33cbf8447e109ce     --hash=sha256:4dea20515f660aa6b7e964433b1808d098dcfcabbebeaaad240d11f909298075     --hash=sha256:545e3cf0cf74f3e48b470f68ed19551ae6f9722814ea969305794645da091236     --hash=sha256:63e29d6e8c9ca22b21846234913c3466b7e4ee6e422f205a2988083de3b08cae     --hash=sha256:6916c78f33602ecf0509cc40379271ba0f9ab572b066bd4bdafd7434dee4bc6e     --hash=sha256:6a4192b1ab40f8dca3f2877b70e63799d95c62c068c84dc028b40a6cb03ccd0f     --hash=sha256:6c9566f2c39ccced0a38d37c26cc3570983b97833c365a6044edef3574a00c08     --hash=sha256:76ee788122de3a68a02ed6f3a16bbcd97bc7c2e39bd4d94be2f1821e7c4a64e6     --hash=sha256:7760f85956c415578c17edb39eed99f9181a48375b0d4a94076d84148cf67b2d     --hash=sha256:77ccd2af37f3db0ea59fb280fa2165bf1b096510ba9fe0cc2bf8fa92a22fdb43     --hash=sha256:81fc7ba725464651190b196f3cd848e8553d4d510114a954681fd0b9c479d7e1     --hash=sha256:85f279d88d8e833ec015650fd15ae5eddce0791e1e8a59165318f371158efec6     --hash=sha256:9667bdfdf523c40d2511f0e98a6c9d3603be6b371ae9a238b7ef2dc4e7a427b0     --hash=sha256:a75dfb03f8b06f4ab093dafe3ddcc2d633259e6c3f74bb1b01996f5d8aa5868c     --hash=sha256:ac5bd7901487c4a1dd51a8c58f2632b15d838d07ceedaa5e4c080f7190925bff     --hash=sha256:aca0f1644d6b5a73eb3e74d4d64d5d8c6c3d577e753a04c9e9c87d07692c58db     --hash=sha256:b17be2478b622939e39b816e0aa8242611cc8d3583d1cd8ec31b249f04623243     --hash=sha256:c1683841cd4fa45ac427c18854c3ec3cd9b681694caf5bff04edb9387602d661     --hash=sha256:c23080fdeec4716aede32b4e0ef7e213c7b1093eede9ee010949f2a418ced6ba     --hash=sha256:d5b5b962221fa2c5d3a7f8133f9abffc114fe218eb4365e40f17732ade576c8e     --hash=sha256:d603de2b8d2ea3f3bcb2efe286849aa7a81531abc52d8454da12f46235092bcb     --hash=sha256:e83f80a7fec1a62cf4e6c9a660e39c7f878f603737a0cdac8c13131d11d97f52     --hash=sha256:eb514ad14edf07a1dbe63761fd30f89ae79b42625731e1ccf5e1f1092950eaa6     --hash=sha256:eba96145051ccec0ec86611fe9cf693ce55f2a3ce89c06ed307de0e085730ec1     --hash=sha256:ed6f7b854a823ea44cf94919ba3f727e230da29feb4a99711433f25800cf747f     --hash=sha256:f0029245c51fd9473dc1aede1160b0a29f4a912e6b1dd353fa6d317085b219da     --hash=sha256:f5d869c18f030202eb412f08b28d2afeea553d6613aee89e200d7aca7ef01f5f     --hash=sha256:fb62ea4b62bfcb0b380d5680f9a4b3f9a2d166d9394e9bbd9666c0ee09a3645c     --hash=sha256:fcb8a47f43acc113e24e910399376f7277cf8508b27e5b88499f053de6b115a8'), ('rules_pycross_pypi_deps_packaging', 'packaging==23.1     --hash=sha256:994793af429502c4ea2ebf6bf664629d07c1a9fe974af92966e4b8d2df7edc61     --hash=sha256:a392980d2b6cffa644431898be54b0045151319d1e7ec34f0cfed48767dd334f'), ('rules_pycross_pypi_deps_pdm', 'pdm==2.5.2     --hash=sha256:308cbb7667cf8eefb1f600771e091ee01002f5455a8304ec04baa5db51ccbcc7     --hash=sha256:d2b90d6df7704562d19f927ae33d9c4dd193f2a82787944066beb16002472954'), ('rules_pycross_pypi_deps_pefile', 'pefile==2023.2.7     --hash=sha256:82e6114004b3d6911c77c3953e3838654b04511b8b66e8583db70c65998017dc     --hash=sha256:da185cd2af68c08a6cd4481f7325ed600a88f6a813bad9dea07ab3ef73d8d8d6'), ('rules_pycross_pypi_deps_platformdirs', 'platformdirs==2.5.2     --hash=sha256:027d8e83a2d7de06bbac4e5ef7e023c02b863d7ea5d079477e722bb41ab25788     --hash=sha256:58c8abb07dcb441e6ee4b11d8df0ac856038f944ab98b7be6b27b2a3c7feef19'), ('rules_pycross_pypi_deps_poetry_core', 'poetry-core==1.5.2     --hash=sha256:832d40a1ea5fd10c0f648d0575cadddc8b79f06f91d83a1f1a73a7e1dfacfbd7     --hash=sha256:c6556c3b1ec5b8668e6ef5a4494726bc41d31907339425e194e78a6178436c14'), ('rules_pycross_pypi_deps_pyelftools', 'pyelftools==0.29     --hash=sha256:519f38cf412f073b2d7393aa4682b0190fa901f7c3fa0bff2b82d537690c7fc1     --hash=sha256:ec761596aafa16e282a31de188737e5485552469ac63b60cfcccf22263fd24ff'), ('rules_pycross_pypi_deps_pygments', 'pygments==2.12.0     --hash=sha256:5eb116118f9612ff1ee89ac96437bb6b49e8f04d8a13b514ba26f620208e26eb     --hash=sha256:dc9c10fb40944260f6ed4c688ece0cd2048414940f1cea51b8b226318411c519'), ('rules_pycross_pypi_deps_pyproject_hooks', 'pyproject-hooks==1.0.0     --hash=sha256:283c11acd6b928d2f6a7c73fa0d01cb2bdc5f07c57a2eeb6e83d5e56b97976f8     --hash=sha256:f271b298b97f5955d53fb12b72c1fb1948c22c1a6b70b315c54cedaca0264ef5'), ('rules_pycross_pypi_deps_python_dotenv', 'python-dotenv==0.21.0     --hash=sha256:1684eb44636dd462b66c3ee016599815514527ad99965de77f43e0944634a7e5     --hash=sha256:b77d08274639e3d34145dfa6c7008e66df0f04b7be7a75fd0d5292c191d79045'), ('rules_pycross_pypi_deps_repairwheel', 'repairwheel==0.2.0     --hash=sha256:0097f6a58002e8e11baf1e20d8215594ef9b9e7c0dfdf8bb7968d0bb44d4bd6f     --hash=sha256:fdfcad32917de2702265fec258287e9ed6994f7b6c999270eccda0a6ad15023d'), ('rules_pycross_pypi_deps_requests', 'requests==2.28.1     --hash=sha256:7c5599b102feddaa661c826c56ab4fee28bfd17f5abca1ebbe3e7f19d7c97983     --hash=sha256:8fefa2a1a1365bf5520aac41836fbee479da67864514bdb821f31ce07ce65349'), ('rules_pycross_pypi_deps_requests_toolbelt', 'requests-toolbelt==0.9.1     --hash=sha256:380606e1d10dc85c3bd47bf5a6095f815ec007be7a8b69c878507068df059e6f     --hash=sha256:968089d4584ad4ad7c171454f0a5c6dac23971e9472521ea3b6d49d610aa6fc0'), ('rules_pycross_pypi_deps_resolvelib', 'resolvelib==1.0.1     --hash=sha256:04ce76cbd63fded2078ce224785da6ecd42b9564b1390793f64ddecbe997b309     --hash=sha256:d2da45d1a8dfee81bdd591647783e340ef3bcb104b54c383f70d422ef5cc7dbf'), ('rules_pycross_pypi_deps_rich', 'rich==12.4.4     --hash=sha256:4c586de507202505346f3e32d1363eb9ed6932f0c2f63184dea88983ff4971e2     --hash=sha256:d2bbd99c320a2532ac71ff6a3164867884357da3e3301f0240090c5d2fdac7ec'), ('rules_pycross_pypi_deps_shellingham', 'shellingham==1.4.0     --hash=sha256:4855c2458d6904829bd34c299f11fdeed7cfefbf8a2c522e4caea6cd76b3171e     --hash=sha256:536b67a0697f2e4af32ab176c00a50ac2899c5a05e0d8e2dadac8e58888283f9'), ('rules_pycross_pypi_deps_six', 'six==1.16.0     --hash=sha256:1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926     --hash=sha256:8abb2f1d86890a2dfb989f9a77cfcfd3e47c2a354b01111771326f8aa26e0254'), ('rules_pycross_pypi_deps_tomli', 'tomli==2.0.1     --hash=sha256:939de3e7a6161af0c887ef91b7d41a53e7c5a1ca976325f429cb46ea9bc30ecc     --hash=sha256:de526c12914f0c550d15924c62d72abc48d6fe7364aa87328337a31007fe8a4f'), ('rules_pycross_pypi_deps_tomlkit', 'tomlkit==0.11.6     --hash=sha256:07de26b0d8cfc18f871aec595fda24d95b08fef89d147caa861939f37230bf4b     --hash=sha256:71b952e5721688937fb02cf9d354dbcf0785066149d2855e44531ebdd2b65d73'), ('rules_pycross_pypi_deps_typing_extensions', 'typing-extensions==4.5.0     --hash=sha256:5cb5f4a79139d699607b3ef622a1dedafa84e115ab0024e0d9c044a9479ca7cb     --hash=sha256:fb33085c39dd998ac16d1431ebc293a8b3eedd00fd4a32de0ff79002c19511b4'), ('rules_pycross_pypi_deps_unearth', 'unearth==0.9.0     --hash=sha256:0bfdcee93e3f657ebb725328d655357faf7068944fedaf7416d630a69373e441     --hash=sha256:4ce747770f6c571698c7654276ddd0204c81c7d9a470f00a8c401d87bba67524'), ('rules_pycross_pypi_deps_urllib3', 'urllib3==1.26.9     --hash=sha256:44ece4d53fb1706f667c9bd1c648f5469a2ec925fcf3a776667042d645472c14     --hash=sha256:aabaf16477806a5e1dd19aa41f8c2b7950dd3c746362d7e3223dbe6de6ac448e'), ('rules_pycross_pypi_deps_virtualenv', 'virtualenv==20.15.1     --hash=sha256:288171134a2ff3bfb1a2f54f119e77cd1b81c29fc1265a2356f3e8d14c7d58c4     --hash=sha256:b30aefac647e86af6d82bfc944c556f8f1a9c90427b2fb4e3bfbf338cb82becf'), ('rules_pycross_pypi_deps_wheel', 'wheel==0.40.0     --hash=sha256:cd1196f3faee2b31968d626e1731c94f99cbdb67cf5a46e4f5656cbee7738873     --hash=sha256:d236b20e7cb522daf2390fa84c55eea81c5c30190f90f29ae2ca1ad8355bf247'), ('rules_pycross_pypi_deps_zipp', 'zipp==3.11.0     --hash=sha256:83a28fcb75844b5c0cdaf5aa4003c2d728c77e05f5aeabe8e95e56727005fbaa     --hash=sha256:a7a22e05929290a67401440b39690ae6563279bced5f314609d9d03798f56766'), ('rules_pycross_pypi_deps_pip', 'pip==23.1     --hash=sha256:408539897ee535dbfb83a153f7bc4d620f990d8bd44a52a986efc0b4d330d34a     --hash=sha256:64b1d4528e491aa835ec6ece0c1ac40ce6ab6d886e60740f6519db44b2e9634d')]
_config = {'download_only': False, 'enable_implicit_namespace_pkgs': False, 'environment': {}, 'extra_pip_args': [], 'isolated': True, 'pip_data_exclude': [], 'python_interpreter': 'python3', 'python_interpreter_target': None, 'quiet': True, 'repo': 'rules_pycross_pypi_deps', 'repo_prefix': 'rules_pycross_pypi_deps_', 'timeout': 600}
_annotations = {}

def _clean_name(name):
    return name.replace("-", "_").replace(".", "_").lower()

def requirement(name):
    return "@rules_pycross_pypi_deps_" + _clean_name(name) + "//:pkg"

def whl_requirement(name):
    return "@rules_pycross_pypi_deps_" + _clean_name(name) + "//:whl"

def data_requirement(name):
    return "@rules_pycross_pypi_deps_" + _clean_name(name) + "//:data"

def dist_info_requirement(name):
    return "@rules_pycross_pypi_deps_" + _clean_name(name) + "//:dist_info"

def entry_point(pkg, script = None):
    if not script:
        script = pkg
    return "@rules_pycross_pypi_deps_" + _clean_name(pkg) + "//:rules_python_wheel_entry_point_" + script

def _get_annotation(requirement):
    # This expects to parse `setuptools==58.2.0     --hash=sha256:2551203ae6955b9876741a26ab3e767bb3242dafe86a32a749ea0d78b6792f11`
    # down wo `setuptools`.
    name = requirement.split(" ")[0].split("=")[0]
    return _annotations.get(name)

def install_deps(**whl_library_kwargs):
    whl_config = dict(_config)
    whl_config.update(whl_library_kwargs)
    for name, requirement in _packages:
        whl_library(
            name = name,
            requirement = requirement,
            annotation = _get_annotation(requirement),
            **whl_config
        )
