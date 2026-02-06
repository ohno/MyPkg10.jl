using MyPkg10
using Documenter

DocMeta.setdocmeta!(MyPkg10, :DocTestSetup, :(using MyPkg10); recursive=true)

makedocs(;
    modules = [MyPkg10],
    authors = "["Shuhei Ohno"]",
    sitename = "MyPkg10.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg10.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg10.jl",
    devbranch = "main",
)
