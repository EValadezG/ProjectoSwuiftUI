//
//  DrinkRow.swift
//  EmaProject
//
//  Created by Emanuel Valadez Gutierrez on 21/06/23.
//

import SwiftUI

struct DrinkRow: View {
    
    var drink: Drink
    
    var body: some View {
        //ZStack{
            HStack {
                drink.imageDrink
                    .padding(3)
                    .font(.title)
                Text(drink.name)
                Spacer()
                Text("$ \(String(drink.price))")
            }
            .font(.title2)
            .padding(3.0)
            //.background(Color(hue: 0.533, saturation: 0.0, brightness: 0.668, opacity: 0.152))
            //.cornerRadius(15)
            
       // }
      //  .padding(.horizontal, 10.0)
      //  .foregroundColor(.black)
    }
}

struct DrinkRow_Previews: PreviewProvider {
    static var previews: some View {
        DrinkRow(drink: Drink(id: 1, type: "Cerveza",  name: "Michelada", ingredients: ["Cerveza", "Clamato", "Salsa picante", "Escarchado", "Limón"], imageDrink: Image(systemName: "mug") , preparation: "Escarchar recipiente. Agregar diferentes salsas y limón en el recipiente. Llenar el recipiente con la cerveza de su elección. ", price: 80))
    }
}
