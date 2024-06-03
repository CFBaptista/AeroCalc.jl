using AeroCalc
using Documenter

DocMeta.setdocmeta!(AeroCalc, :DocTestSetup, :(using AeroCalc); recursive=true)

makedocs(;
    modules=[AeroCalc],
    authors="Carlos Fernando Baptista <cfd.baptista@gmail.com>",
    sitename="AeroCalc.jl",
    format=Documenter.HTML(;
        canonical="https://CFBaptista.github.io/AeroCalc.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/CFBaptista/AeroCalc.jl",
    devbranch="master",
)
