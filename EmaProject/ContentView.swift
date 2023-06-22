//
//  ContentView.swift
//  EmaProject
//
//  Created by Emanuel Valadez Gutierrez on 21/06/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        TabView {
            MenuDrinkType(typeDrinks: cervezaDrinks)
                .tabItem {
                    Label("Cerveza", systemImage: "mug")
                }
            MenuDrinkType(typeDrinks: ronDrinks)
                .tabItem {
                    Label("Ron", systemImage: "wineglass")
                }
            MenuDrinkType(typeDrinks: ginebraDrinks)
                .tabItem {
                    Label("Ginebra", systemImage: "party.popper")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
