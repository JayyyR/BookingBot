import SwiftUI
import shared

struct ContentView: View {
    
    @ObservedObject private(set) var viewModel: ViewModel
    
    
    var body: some View {
        TabView {
            HomeScreen()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            AuthScreen()
                .tabItem {
                    Image(systemName: "person.badge.key.fill")
                    Text("Auth")
                }
            RestaurantsScreen()
                .tabItem {
                    Image(systemName: "fork.knife")
                    Text("Restaurants")
                }
        }
    }
}

extension ContentView {
    class ViewModel: ObservableObject {
        
        @Published var text = "Loading..."
        
        init() {
            Greeting().greet { greet, error in
                DispatchQueue.main.async {
                    if let greeting = greet {
                        self.text = greeting
                    } else {
                        self.text = error?.localizedDescription ?? "error"
                    }
                }
            }
        }
    }
}
