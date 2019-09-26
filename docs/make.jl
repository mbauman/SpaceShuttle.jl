using Documenter, SpaceShuttle

makedocs(;
    modules=[SpaceShuttle],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/mbauman/SpaceShuttle.jl/blob/{commit}{path}#L{line}",
    sitename="SpaceShuttle.jl",
    authors="Matt Bauman",
    assets=String[],
)

deploydocs(;
    repo="github.com/mbauman/SpaceShuttle.jl",
)
