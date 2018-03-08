Pkg.update()
Pkg.clone(pwd())
Pkg.build("GitlabJuliaDemo")
Pkg.test("GitlabJuliaDemo"; coverage = true)
