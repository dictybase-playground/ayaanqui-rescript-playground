// Functions are similar to ES6 arrow functions (aka lambda functions)
// Functions don't have to have defined type it can be implied?
let sum = (x: int, y: int) => x + y

// Conditionals
let conditionals = (x: int) => {
    let message = if x == 0 {
            "Nay"
        } else if x == 1 {
            "Yay"
        } else {
            "Yay... Nay..?"
        }
    Js.log(message)
}