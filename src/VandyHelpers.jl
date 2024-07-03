module VandyHelpers

export greet, add_numbers, multiply_numbers

"""
Prints a greeting message.
"""
function greet(name::String)
    println("Hello, $(name)! Welcome to VandyHelpers.jl")
end

"""
Adds two numbers.
"""
function add_numbers(a::Number, b::Number)::Number
    return a + b
end

"""
Multiplies two numbers.
"""
function multiply_numbers(a::Number, b::Number)::Number
    return a * b
end

end
