[![license](https://img.shields.io/github/license/geospin-takelage/takelage-img-takelbase?color=blueviolet)](https://github.com/geospin-takelage/takelage-img-takelbase/blob/main/LICENSE)
[![hub.docker.com](https://img.shields.io/docker/v/takelage/takelbase/latest?label=hub.docker.com&color=blue)](https://hub.docker.com/r/takelage/takelbase)
[![deploy project](https://img.shields.io/github/workflow/status/geospin-takelage/takelage-img-takelbase/Build%20and%20deploy%20takelbase?label=deploy%20project)](https://github.com/geospin-takelage/takelage-img-takelbase/actions/workflows/build_deploy_takelbase_nightly.yml)

# takelage-img-takelbase

The 
[takelage/takelbase](https://hub.docker.com/repository/docker/takelage/takelbase)
docker image is based on 
[debian:buster-slim](https://hub.docker.com/_/debian).
It has been updated and systemd and ansible have been installed.

## Framework Versions

| App | Artifact |
| --- | -------- |
| *[takelage-doc](https://github.com/geospin-takelage/takelage-doc)* | [![license](https://img.shields.io/github/license/geospin-takelage/takelage-doc?color=blueviolet)](https://github.com/geospin-takelage/takelage-doc/blob/main/LICENSE) |
| *[takelage-dev](https://github.com/geospin-takelage/takelage-dev)* | [![hub.docker.com](https://img.shields.io/docker/v/takelage/takelage/latest?label=hub.docker.com&sort=semver&color=blue)](https://hub.docker.com/r/takelage/takelage) |
| *[takelage-cli](https://github.com/geospin-takelage/takelage-cli)* | [![rubygems.org](https://img.shields.io/gem/v/takelage?label=rubygems.org&color=blue)](https://rubygems.org/gems/takelage) |
| *[takelage-var](https://github.com/geospin-takelage/takelage-var)* | [![pypi,org](https://img.shields.io/pypi/v/takeltest?label=pypi.org&color=blue)](https://pypi.org/project/takeltest/) |
| *[takelage-bit](https://github.com/geospin-takelage/takelage-bit)* | [![hub.docker.com](https://img.shields.io/docker/v/takelage/bitboard/latest?label=hub.docker.com&sort=semver&color=blue)](https://hub.docker.com/r/takelage/bitboard) | 
| *[takelage-img-takelslim](https://github.com/geospin-takelage/takelage-img-takelslim)* | [![hub.docker.com](https://img.shields.io/docker/v/takelage/takelslim/latest?label=hub.docker.com&color=blue)](https://hub.docker.com/r/takelage/takelslim) | 
| *[takelage-img-takelbase](https://github.com/geospin-takelage/takelage-img-takelbase)* | [![hub.docker.com](https://img.shields.io/docker/v/takelage/takelbase/latest?label=hub.docker.com&color=blue)](https://hub.docker.com/r/takelage/takelbase) | 
| *[takelage-img-multipostgres](https://github.com/geospin-takelage/takelage-img-multipostgres)* | [![hub.docker.com](https://img.shields.io/docker/v/takelage/multipostgres/latest?label=hub.docker.com&color=blue)](https://hub.docker.com/r/takelage/multipostgres) | 

## Framework Status

| App | Deploy project | Test project | Test roles |
| --- | -------------- | ------------ | ---------- |
| *[takelage-dev](https://github.com/geospin-takelage/takelage-dev)* | [![deploy project](https://img.shields.io/github/workflow/status/geospin-takelage/takelage-dev/Build,%20test%20and%20deploy%20project?label=deploy%20project)](https://github.com/geospin-takelage/takelage-dev/actions/workflows/build_test_deploy_project_on_push.yml) | [![test project](https://img.shields.io/github/workflow/status/geospin-takelage/takelage-dev/Build%20and%20test%20project?label=test%20project)](https://github.com/geospin-takelage/takelage-dev/actions/workflows/build_test_project_nightly.yml) | [![test roles](https://img.shields.io/github/workflow/status/geospin-takelage/takelage-dev/Test%20roles?label=test%20roles)](https://github.com/geospin-takelage/takelage-dev/actions/workflows/build_test_roles_nightly.yml) |
| *[takelage-cli](https://github.com/geospin-takelage/takelage-cli)* | [![deploy project](https://img.shields.io/github/workflow/status/geospin-takelage/takelage-cli/Build,%20test%20and%20deploy%20project?label=deploy%20project)](https://github.com/geospin-takelage/takelage-cli/actions/workflows/build_test_deploy_project_on_push.yml) | [![test project](https://img.shields.io/github/workflow/status/geospin-takelage/takelage-cli/Test%20project?label=test%20project)](https://github.com/geospin-takelage/takelage-cli/actions/workflows/test_project_nightly.yml) |
| *[takelage-var](https://github.com/geospin-takelage/takelage-var)* | [![deploy project](https://img.shields.io/github/workflow/status/geospin-takelage/takelage-var/Build,%20test%20and%20deploy%20project?label=deploy%20project)](https://github.com/geospin-takelage/takelage-var/actions/workflows/build_test_deploy_project_on_push.yml) | [![test project](https://img.shields.io/github/workflow/status/geospin-takelage/takelage-var/Build%20and%20test%20project?label=test%20project)](https://github.com/geospin-takelage/takelage-var/actions/workflows/build_test_project_nightly.yml) |
| *[takelage-bit](https://github.com/geospin-takelage/takelage-bit)* | [![deploy project](https://img.shields.io/github/workflow/status/geospin-takelage/takelage-bit/Build,%20test%20and%20deploy%20project?label=deploy%20project)](https://github.com/geospin-takelage/takelage-bit/actions/workflows/build_test_deploy_project_on_push.yml) | [![test project](https://img.shields.io/github/workflow/status/geospin-takelage/takelage-bit/Build%20and%20test%20project?label=test%20project)](https://github.com/geospin-takelage/takelage-bit/actions/workflows/build_test_project_nightly.yml) | [![test roles](https://img.shields.io/github/workflow/status/geospin-takelage/takelage-bit/Test%20roles?label=test%20roles)](https://github.com/geospin-takelage/takelage-bit/actions/workflows/build_test_roles_nightly.yml) |
| *[takelage-img-takelslim](https://github.com/geospin-takelage/takelage-img-takelslim)* | [![deploy project](https://img.shields.io/github/workflow/status/geospin-takelage/takelage-img-takelslim/Build%20and%20deploy%20takelslim?label=deploy%20project)](https://github.com/geospin-takelage/takelage-img-takelslim/actions/workflows/build_deploy_takelslim_nightly.yml) |
| *[takelage-img-takelbase](https://github.com/geospin-takelage/takelage-img-takelbase)* | [![deploy project](https://img.shields.io/github/workflow/status/geospin-takelage/takelage-img-takelbase/Build%20and%20deploy%20takelbase?label=deploy%20project)](https://github.com/geospin-takelage/takelage-img-takelbase/actions/workflows/build_deploy_takelbase_nightly.yml) |
| *[takelage-img-multipostgres](https://github.com/geospin-takelage/takelage-img-multipostgres)* | [![deploy project](https://img.shields.io/github/workflow/status/geospin-takelage/takelage-img-multipostgres/Build%20and%20deploy%20multipostgres?label=deploy%20project)](https://github.com/geospin-takelage/takelage-img-multipostgres/actions/workflows/build_deploy_multipostgres_nightly.yml) |
