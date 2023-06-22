//
//  MenuDrinkType.swift
//  EmaProject
//
//  Created by Emanuel Valadez Gutierrez on 21/06/23.
//

import SwiftUI

struct MenuDrinkType: View {
    
    var typeDrinks: [Drink]
    
    var body: some View {
        
        VStack{
            
            NavigationView {
                List (typeDrinks, id: \.id){ drink in
                    NavigationLink(destination: InfoPreparation(drink: drink)){
                        DrinkRow(drink: drink)
                    }
                }.navigationTitle("Bebidas")
            }
        }
    }
}

struct MenuDrinkType_Previews: PreviewProvider {
    static var previews: some View {
        MenuDrinkType(typeDrinks: cervezaDrinks)
    }
}
