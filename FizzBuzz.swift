func fizzbuzz(number: Int) -> String {
    if number % 3 == 0 {
        print("fizz")
    } else if number % 5 == 0 {
        print("buzz")
    } else if number % 3 == 0 && number % 5 == 0 {
        print("fizz buzz")
    } else {
        return String(number)
    }
}
