import Foundation

// Model
// Has no references.
struct User : Codable {
    let names: String
}

enum FetchError: Error {
    case failed
}
