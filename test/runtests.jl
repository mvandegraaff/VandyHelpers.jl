using Test
using VandyHelpers

@testset "VandyHelpers Tests" begin
    @test greet("Vandy") == nothing

    @test add_numbers(1, 2) == 3
    @test add_numbers(-1, 1) == 0

    @test multiply_numbers(2, 3) == 6
    @test multiply_numbers(-1, 1) == -1
end
