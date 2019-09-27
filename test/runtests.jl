using SpaceShuttle
using Test

@testset "SpaceShuttle.jl" begin
    @test launch() isa String
end
