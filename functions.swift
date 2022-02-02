var x:Int
var nothing: () -> () = {
    print("this is from nothing code block")
}

nothing()

//

var add: (Int, Int) -> Int = {
    return $0 + $1
}

let result = add(1,2)
print(result)

//Pergunta 3:
//If a function doesn't specify a return the type, the return value will be an empty tuple. - TRUE

