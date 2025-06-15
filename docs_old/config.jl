using SortedSequences

package_info = Dict(
    "modules" => [SortedSequences],
    "authors" => "Rene Hiemstra and contributors",
    "name" => "SortedSequences.jl",
    "repo" => "https://gitlab.com/feather-ecosystem/core/SortedSequences",
    "pages" => [
        "About"  =>  "index.md"
        "API"  =>  "api.md"
    ],
)

DocMeta.setdocmeta!(SortedSequences, :DocTestSetup, :(using SortedSequences); recursive=true)

# if docs are built for deployment, fix the doctests
# which fail due to round off errors...
if haskey(ENV, "DOC_TEST_DEPLOY") && ENV["DOC_TEST_DEPLOY"] == "yes"
    doctest(SortedSequences, fix=true)
end
