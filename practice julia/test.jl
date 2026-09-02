x = 5
println(x+5)


function add(a, b)
    return a + b
end

function foo()
    println("Step 1")

    println("Step 2")

    x = add(5,6)
    y = x + 5

    println("Step 3: ", y)
end


foo()