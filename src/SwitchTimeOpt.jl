module SwitchTimeOpt

  # Import Necessary Modules
  using MathOptInterface
  using DiffEqBase
  using OrdinaryDiffEq
  using Ipopt
  using LinearAlgebra
  using SparseArrays
  using Plots


  export stoproblem,
         setwarmstart!,setx0!,
         solve!,
         gettau,
         getdelta,
         gettaucomplete, getdeltacomplete,
         getobjval, getstat, getsoltime,
         getnobjeval, getngradeval, getnhesseval,
         simulatelinearized, simulateinput,
         simulate, plotSolution

  # Include Source Files
  include("types.jl")
  include("interface.jl")
  include("nlp.jl")
  include("simulation.jl")

end
