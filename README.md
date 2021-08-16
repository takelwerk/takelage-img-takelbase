[![license](https://img.shields.io/github/license/takelwerk/takelage-img-takelbase?color=blueviolet)](https://github.com/takelwerk/takelage-img-takelbase/blob/main/LICENSE)
[![hub.docker.com](https://img.shields.io/docker/v/takelwerk/takelbase/latest?label=hub.docker.com&color=blue)](https://hub.docker.com/r/takelwerk/takelbase)
[![deploy project](https://img.shields.io/github/workflow/status/takelwerk/takelage-img-takelbase/Build%20and%20deploy%20takelbase?label=deploy%20project)](https://github.com/takelwerk/takelage-img-takelbase/actions/workflows/build_deploy_takelbase_nightly.yml)

# takelage-img-takelbase

The 
[takelwerk/takelbase](https://hub.docker.com/repository/docker/takelwerk/takelbase)
docker image is based on 
[debian:bullseye-slim](https://hub.docker.com/_/debian).
It has been updated and systemd and ansible have been installed.

## Framework Versions

| App | Artifact |
| --- | -------- |
| *[takelage-doc](https://github.com/takelwerk/takelage-doc)* | [![License](https://img.shields.io/github/license/takelwerk/takelage-doc?color=blueviolet)](https://github.com/takelwerk/takelage-doc/blob/main/LICENSE) |
| *[takelage-dev](https://github.com/takelwerk/takelage-dev)* | [![hub.docker.com](https://img.shields.io/docker/v/takelwerk/takelage/latest?label=hub.docker.com&sort=semver&color=blue)](https://hub.docker.com/r/takelwerk/takelage) |
| *[takelage-cli](https://github.com/takelwerk/takelage-cli)* | [![rubygems.org](https://img.shields.io/gem/v/takeltau?label=rubygems.org&color=blue)](https://rubygems.org/gems/takeltau) |
| *[takelage-var](https://github.com/takelwerk/takelage-var)* | [![pypi,org](https://img.shields.io/pypi/v/pytest-takeltest?label=pypi.org&color=blue)](https://pypi.org/project/pytest-takeltest/) |
| *[takelage-bit](https://github.com/takelwerk/takelage-bit)* | [![hub.docker.com](https://img.shields.io/docker/v/takelwerk/bitboard/latest?label=hub.docker.com&sort=semver&color=blue)](https://hub.docker.com/r/takelwerk/bitboard) | 
| *[takelage-img-takelslim](https://github.com/takelwerk/takelage-img-takelslim)* | [![hub.docker.com](https://img.shields.io/docker/v/takelwerk/takelslim/latest?label=hub.docker.com&color=blue)](https://hub.docker.com/r/takelwerk/takelslim) | 
| *[takelage-img-takelbase](https://github.com/takelwerk/takelage-img-takelbase)* | [![hub.docker.com](https://img.shields.io/docker/v/takelwerk/takelbase/latest?label=hub.docker.com&color=blue)](https://hub.docker.com/r/takelwerk/takelbase) | 
| *[takelage-img-takelruby](https://github.com/takelwerk/takelage-img-takelruby)* | [![hub.docker.com](https://img.shields.io/docker/v/takelwerk/takelruby/latest?label=hub.docker.com&color=blue)](https://hub.docker.com/r/takelwerk/takelruby) | 

## Framework Status

| App | Deploy project | Test project | Test roles |
| --- | -------------- | ------------ | ---------- |
| *[takelage-dev](https://github.com/takelwerk/takelage-dev)* | [![deploy project](https://img.shields.io/github/workflow/status/takelwerk/takelage-dev/Build,%20test%20and%20deploy%20project?label=deploy%20project)](https://github.com/takelwerk/takelage-dev/actions/workflows/build_test_deploy_project_on_push.yml) | [![test project](https://img.shields.io/github/workflow/status/takelwerk/takelage-dev/Build%20and%20test%20project?label=test%20project)](https://github.com/takelwerk/takelage-dev/actions/workflows/build_test_project_nightly.yml) | [![test roles](https://img.shields.io/github/workflow/status/takelwerk/takelage-dev/Test%20roles?label=test%20roles)](https://github.com/takelwerk/takelage-dev/actions/workflows/build_test_roles_nightly.yml) |
| *[takelage-cli](https://github.com/takelwerk/takelage-cli)* | [![deploy project](https://img.shields.io/github/workflow/status/takelwerk/takelage-cli/Build,%20test%20and%20deploy%20project?label=deploy%20project)](https://github.com/takelwerk/takelage-cli/actions/workflows/build_test_deploy_project_on_push.yml) | [![test project](https://img.shields.io/github/workflow/status/takelwerk/takelage-cli/Test%20project?label=test%20project)](https://github.com/takelwerk/takelage-cli/actions/workflows/test_project_nightly.yml) |
| *[takelage-var](https://github.com/takelwerk/takelage-var)* | [![deploy project](https://img.shields.io/github/workflow/status/takelwerk/takelage-var/Build,%20test%20and%20deploy%20project?label=deploy%20project)](https://github.com/takelwerk/takelage-var/actions/workflows/build_test_deploy_project_on_push.yml) | [![test project](https://img.shields.io/github/workflow/status/takelwerk/takelage-var/Build%20and%20test%20project?label=test%20project)](https://github.com/takelwerk/takelage-var/actions/workflows/build_test_project_nightly.yml) |
| *[takelage-bit](https://github.com/takelwerk/takelage-bit)* | [![deploy project](https://img.shields.io/github/workflow/status/takelwerk/takelage-bit/Build,%20test%20and%20deploy%20project?label=deploy%20project)](https://github.com/takelwerk/takelage-bit/actions/workflows/build_test_deploy_project_on_push.yml) | [![test project](https://img.shields.io/github/workflow/status/takelwerk/takelage-bit/Build%20and%20test%20project?label=test%20project)](https://github.com/takelwerk/takelage-bit/actions/workflows/build_test_project_nightly.yml) | [![test roles](https://img.shields.io/github/workflow/status/takelwerk/takelage-bit/Test%20roles?label=test%20roles)](https://github.com/takelwerk/takelage-bit/actions/workflows/build_test_roles_nightly.yml) |
| *[takelage-img-takelslim](https://github.com/takelwerk/takelage-img-takelslim)* | [![deploy project](https://img.shields.io/github/workflow/status/takelwerk/takelage-img-takelslim/Build%20and%20deploy%20takelslim?label=deploy%20project)](https://github.com/takelwerk/takelage-img-takelslim/actions/workflows/build_deploy_takelslim_nightly.yml) |
| *[takelage-img-takelbase](https://github.com/takelwerk/takelage-img-takelbase)* | [![deploy project](https://img.shields.io/github/workflow/status/takelwerk/takelage-img-takelbase/Build%20and%20deploy%20takelbase?label=deploy%20project)](https://github.com/takelwerk/takelage-img-takelbase/actions/workflows/build_deploy_takelbase_nightly.yml) |
| *[takelage-img-takelruby](https://github.com/takelwerk/takelage-img-takelruby)* | [![deploy project](https://img.shields.io/github/workflow/status/takelwerk/takelage-img-takelruby/Build%20and%20deploy%20takelruby%20latest?label=deploy%20project)](https://github.com/takelwerk/takelage-img-takelruby/actions/workflows/build_deploy_takelruby_nightly.yml) |
