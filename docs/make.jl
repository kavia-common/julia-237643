using Documenter, GitlabJuliaDemo

makedocs(format = :html,
         sitename = "GitlabJuliaDemo",
         pages = ["index.md"],
         repo = "https://gitlab.com/tkpapp/GitlabJuliaDemo/blob/{commit}{path}#{line}")
