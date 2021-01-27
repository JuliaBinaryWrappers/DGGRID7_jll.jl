# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DGGRID7_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DGGRID7")
JLLWrappers.@generate_main_file("DGGRID7", UUID("56fc471b-e449-5679-a438-44d065b4fb79"))
end  # module DGGRID7_jll
