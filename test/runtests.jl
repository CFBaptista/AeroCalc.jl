using AeroCalc
using Test
using Aqua
using JET

@testset "AeroCalc.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(AeroCalc)
    end
    @testset "Code linting (JET.jl)" begin
        JET.test_package(AeroCalc; target_defined_modules = true)
    end
end
