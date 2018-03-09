# Demonstrate the setup of Julia on Gitlab for CI

[![pipeline status](https://gitlab.com/tkpapp/GitlabJuliaDemo.jl/badges/master/pipeline.svg)](https://gitlab.com/tkpapp/GitlabJuliaDemo.jl/commits/master)
[![coverage report](https://gitlab.com/tkpapp/GitlabJuliaDemo.jl/badges/master/coverage.svg)](https://gitlab.com/tkpapp/GitlabJuliaDemo.jl/commits/master)

This is a minimal setup for a Julia package in Gitlab that has continuous integration and coverage summary set up.

[.gitlab-ci.yml](.gitlab-ci.yml) uses a Julia docker image to

1. initialize the package repository,
2. clone and build the package,
3. run tests and process coverage,
4. generate the documentation using [Documenter.jl](https://github.com/JuliaDocs/Documenter.jl), which is deployed at

    <https://tkpapp.gitlab.io/GitlabJuliaDemo.jl/>

Use the regular expression `\(\d+.\d+\%\) covered` in *Settings 🢥 CI/CD General pipelines settings 🢥 Test coverage parsing* to parse coverage percentage.
