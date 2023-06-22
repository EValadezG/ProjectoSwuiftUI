//
//  IngredientsView.swift
//  EmaProject
//
//  Created by Emanuel Valadez Gutierrez on 21/06/23.
//

import SwiftUI


struct IngredientsView: View {
    
    var drink: Drink
    var body: some View {
        VStack (alignment: .leading){
            
            ForEach(drink.ingredients, id: \.hashValue) { ingredient in
                 Text(" - \(ingredient)")
            }
            
        }
    }
}

struct IngredientsView_Previews: PreviewProvider {
    static var previews: some View {
        IngredientsView(drink: Drink(id: 1, type: "Cerveza", name: "Michelada", ingredients: ["Cerveza", "Clamato", "Salsa picante", "Escarchado", "Limón"], imageDrink: Image(systemName: "mug") , preparation: "Escarchar recipiente. Agregar diferentes salsas y limón en el recipiente. Llenar el recipiente con la cerveza de su elección. ", price: 80))
    }
}
