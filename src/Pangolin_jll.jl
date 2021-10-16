# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Pangolin_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Pangolin")
JLLWrappers.@generate_main_file("Pangolin", UUID("883017f5-2c5b-5b91-9ffe-927a00b93392"))
end  # module Pangolin_jll
