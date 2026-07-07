import SwiftUI

/// Bespoke palette for Petswap: warm/earthy tones distinct to this app's domain.
enum Theme {
    static let background = Color(red: 0x16.0/255, green: 0x0F.0/255, blue: 0x1D.0/255)
    static let primary = Color(red: 0x7A.0/255, green: 0x4E.0/255, blue: 0x9E.0/255)
    static let accent = Color(red: 0xF2.0/255, green: 0xC1.0/255, blue: 0x4E.0/255)
    static let card = Color.white
    static let textPrimary = Color.black.opacity(0.85)
    static let textSecondary = Color.black.opacity(0.55)

    static func titleFont(_ size: CGFloat = 28) -> Font {
        .system(size: size, weight: .bold, design: .rounded)
    }

    static func bodyFont(_ size: CGFloat = 16) -> Font {
        .system(size: size, weight: .regular, design: .rounded)
    }
}
