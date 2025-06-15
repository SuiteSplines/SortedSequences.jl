using Documenter

include("config.jl")

makedocs(
    modules  = package_info["modules"],
    sitename = package_info["name"],
    authors  = package_info["authors"],
    pages    = package_info["pages"],
    repo     = package_info["repo"] * "/blob/{commit}{path}#{line}",
)
