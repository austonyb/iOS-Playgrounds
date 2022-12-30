import Cocoa

enum PasswordError: Error {
    case short, obvious
}

func checkPassword(_ password: String) throws -> String {
    if password.count < 5 {
        throw PasswordError.short
    }
    if password == "12345" {
        throw PasswordError.obvious
    }
    
    if password.count > 8 {
        return "OK"
    } else if password.count > 10 {
        return "great"
    } else {
        return "excellent"
    }
}

let test1 = "12345"

do {
    let result = try checkPassword(test1)
    print("Password rating: \(result)")
} catch {
    print("There was an error! \(error.localizedDescription)")
}
