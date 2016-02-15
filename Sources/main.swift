/**
 *  main.swift
 */

let args = Process.arguments

if args.count < 2 {
    print("Swifting usage: Swifting <a name>")
} else {
    let name = args[1]
    let randomNumber = rnd()
    print("Hello, \(name)!\n\nHere's a random number for you: \(randomNumber).")
}
