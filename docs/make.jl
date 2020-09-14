using Documenter, Includeonce

makedocs(
    modules = [Includeonce],
    format = Documenter.HTML(; prettyurls = get(ENV, "CI", nothing) == "true"),
    authors = "Jacques David",
    sitename = "Includeonce.jl",
    pages = Any["index.md"]
    # strict = true,
    # clean = true,
    # checkdocs = :exports,
)

deploydocs(
    repo = "github.com/jdadavid/Includeonce.jl.git",
    push_preview = true
)
