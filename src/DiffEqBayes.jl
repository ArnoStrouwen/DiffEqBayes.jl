module DiffEqBayes
using DiffEqBase, Mamba, Stan, Distributions, Turing, MacroTools
using Compat

include("stan_inference.jl")
include("turing_inference.jl")
include("stan_string.jl")

export StanModel, stan_inference, turing_inference, stan_string, StanODEData

end # module
