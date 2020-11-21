using Ptychography
using Documenter

makedocs(;
    modules=[Ptychography],
    authors="Yong-an Lu <miroox@outlook.com>",
    repo="https://github.com/HIT-UOI-SR/Ptychography.jl/blob/{commit}{path}#L{line}",
    sitename="Ptychography.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://HIT-UOI-SR.github.io/Ptychography.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/HIT-UOI-SR/Ptychography.jl",
)
