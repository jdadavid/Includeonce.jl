module Includeonce
# help include :
# include([mapexpr::Function,] path::AbstractString)
# help?> Base.include
#   Base.include([mapexpr::Function,] [m::Module,] path::AbstractString)

includeonce(path)=include(path)
end # module
