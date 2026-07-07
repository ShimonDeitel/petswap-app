import Foundation

struct PetswapEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var species: String
    var notes: String
}
