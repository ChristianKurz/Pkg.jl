module PkgTests

include("pkg.jl")
include("resolve.jl")

# clean up local registry
rm(joinpath(@__DIR__, "registry"); force = true, recursive = true)

end # module
