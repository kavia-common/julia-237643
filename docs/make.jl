using Documenter, GitlabJuliaDemo

makedocs(format = :html,
         sitename = "GitlabJuliaDemo",
         pages = ["index.md"],
         repo = "https://gitlab.com/benoitpasquier/GitlabJuliaDemo.jl/blob/{commit}{path}#{line}")
