//
//  InfoPreparation.swift
//  EmaProject
//
//  Created by Emanuel Valadez Gutierrez on 21/06/23.
//

import SwiftUI

struct InfoPreparation: View {
    var drink: Drink
    var body: some View {
        
        ZStack {
            VStack{
                Spacer()
                VStack {
                    Text("Costo $") + Text(String(drink.price))
                }
                .padding()
                .frame(height: 30)
                .background(ZStack{
                    Rectangle()
                        .cornerRadius(15)
                        .foregroundColor(.blue)
                        .opacity(0.5)
                })
            }
            
            ScrollView {
                VStack (alignment: .center){
                    drink.imageDrink
                        .resizable()
                        .frame(width: 150.0,height: 150)
                        .padding(20)
                    
                    Text(drink.name)
                        .font(.title)
                        .padding(5)
                    
                    IngredientsView(drink: drink)
                        //.font()
                        .padding()
                        
                    Text(drink.preparation)
                        //.font(.title3)
                        .multilineTextAlignment(.
                        leading)
                }
                .padding()
            }
        }
    }
    
}

struct InfoPreparation_Previews: PreviewProvider {
    static var previews: some View {
        InfoPreparation(drink: Drink(id: 1, type: "Cerveza", name: "Michelada", ingredients: ["Cerveza", "Clamato", "Salsa picante", "Escarchado", "Limón", "Sal"], imageDrink: Image(systemName: "mug") , preparation: "Escarchar recipiente. Agregar diferentes salsas y limón en el recipiente. Llenar el recipiente con la cerveza de su elección. ", price: 80))
    }
}
