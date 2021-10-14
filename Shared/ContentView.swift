//
//  PortfolioView.swift
//  Shapes (iOS)
//
//  Created by Tim Musil on 09.02.21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showingSheet = false
    
    var body: some View {
        NavigationView {
            Button(action: {showingSheet = true}) {
                Text("Open Sheet")
            }
            .navigationTitle("MenuBugTest")
            .toolbar {
                ToolbarItem(placement: .primaryAction) {
                    Menu {
                        Button(action: {}) {
                            Label("MenuButton", systemImage: "rectangle.stack.badge.plus")
                        }
                    }
                label: {
                    Text("Open Menu")
                }
                }
            }
        }
        .sheet(isPresented: $showingSheet, content: {
            SheetView()
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
