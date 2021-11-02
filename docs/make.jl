using UnzipUser
using Documenter

DocMeta.setdocmeta!(UnzipUser, :DocTestSetup, :(using UnzipUser); recursive=true)

makedocs(;
    modules=[UnzipUser],
    authors="Lilith Orion Hafner <60898866+LilithHafner@users.noreply.github.com> and contributors",
    repo="https://github.com/LilithHafner/UnzipUser.jl/blob/{commit}{path}#{line}",
    sitename="UnzipUser.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://LilithHafner.github.io/UnzipUser.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/LilithHafner/UnzipUser.jl",
    devbranch="main",
)
