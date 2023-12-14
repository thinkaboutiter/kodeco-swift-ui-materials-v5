import SwiftUI

struct DeckView: View {
    var body: some View {
      ZStack {
        CardView()
        CardView()
      }
    }
}

#Preview {
    DeckView()
}
