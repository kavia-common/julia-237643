# Demonstrate the setup of Julia on Gitlab for CI

[![pipeline status](https://gitlab.com/tkpapp/GitlabJuliaDemo.jl/badges/master/pipeline.svg)](https://gitlab.com/tkpapp/GitlabJuliaDemo.jl/commits/master)
[![coverage report](https://gitlab.com/tkpapp/GitlabJuliaDemo.jl/badges/master/coverage.svg)](https://gitlab.com/tkpapp/GitlabJuliaDemo.jl/commits/master)

This is a minimal setup for a Julia package in Gitlab that has continuous integration and coverage summary set up.

[.gitlab-ci.yml](.gitlab-ci.yml) uses a Julia docker image to initialize the package repository, check and build the package, and run tests and process coverage.

## Continuous integration

[test_script.jl](test_script.jl) is run using Julia.

## Coverage

[coverage_script.jl](coverage_script.jl) is run using Julia.

Use the regular expression `\(\d+.\d+\%\) covered` in *Settings 🢥 CI/CD General pipelines settings 🢥 Test coverage parsing*.
