using SinkholeDynamics
using Documenter

makedocs(;
    modules=[SinkholeDynamics],
    authors="Patrick Eastham <peastham@math.fsu.edu> and contributors",
    repo="https://github.com/pseastham/SinkholeDynamics.jl/blob/{commit}{path}#L{line}",
    sitename="SinkholeDynamics.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://pseastham.github.io/SinkholeDynamics.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/pseastham/SinkholeDynamics.jl",
)
