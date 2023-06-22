//
//  Drink.swift
//  EmaProject
//
//  Created by Emanuel Valadez Gutierrez on 21/06/23.
//

import Foundation
import SwiftUI

struct Drink {
    
    var id: Int
    var type: String
    var name: String
    var ingredients: [String]
    var imageDrink: Image
    var preparation: String
    var price: Int
    
}

// Array of drinks with cerveza

var cervezaDrinks: [Drink] = [
    Drink(id: 1, type: "Cerveza", name: "Michelada", ingredients: ["Cerveza", "Clamato", "Salsa picante", "Escarchado", "Limón"], imageDrink: Image(systemName: "mug") , preparation: "Escarchar recipiente. Agregar diferentes salsas y limón en el recipiente. Llenar el recipiente con la cerveza de su elección. ", price: 80),
    Drink(id: 2, type: "Cerveza", name: "Delimón y sal", ingredients: ["Cerveza", "Limón", "Sal"], imageDrink: Image(systemName: "mug"), preparation: "Escarchar vaso de vidrio con limón y sal. Agregar unas gotas de limpón en el vaso. Rellenar de cerverza de su elección.", price: 70),
    Drink(id: 3, type: "Cerveza",  name: "Licuachela", ingredients: ["Cerveza", "Limón", "Sal"], imageDrink: Image(systemName: "mug"), preparation: "Escarchar vaso de vidrio con limón y sal. Agregar unas gotas de limpón en el vaso. Rellenar de cerverza de su elección.", price: 100),
    Drink(id: 4, type: "Cerveza",  name: "Caguama", ingredients: ["Cerveza", "Clamato", "Salsa picante", "Escarchado", "Limón"], imageDrink: Image(systemName: "mug") , preparation: "Escarchar recipiente. Agregar diferentes salsas y limón en el recipiente. Llenar el recipiente con la cerveza de su elección. ", price: 50),
    Drink(id: 5, type: "Cerveza",  name: "Clamato", ingredients: ["Cerveza", "Clamato", "Salsa picante", "Escarchado", "Limón"], imageDrink: Image(systemName: "mug") , preparation: "Escarchar recipiente. Agregar diferentes salsas y limón en el recipiente. Llenar el recipiente con la cerveza de su elección. ", price: 85)
]

// Array of drinks with RON

var ronDrinks: [Drink] = [
    Drink(id: 1, type: "Ron", name: "Caipirinha", ingredients: ["Ron blanco", "Azúcar", "Lima fresca", "Hielo picado"], imageDrink: Image(systemName: "wineglass"), preparation: "La caipirinha o caipiriña es un cóctel brasilero perfecto para los días de verano. Anuque este cóctel se hace también con lima y azúcar, a diferencia del mojito, la caipirinha se prepara con azúcar blanco y en vez de ron clásico se preparar con ron brasilero o cachaça. La chachaça es una bebida de alcohol destilado que se obtiene de la caña de azúcar, pero como no siempre es fácil de encontrar, en esta ocasión te enseñamos a preparar una versión de la caipirinha pero con ron blanco.", price: 90),
    Drink(id: 2, type: "Ron", name: "Mojito", ingredients: ["Ron blanco", "Jugo de lima", "Hojas de menta", "Azúcar", "Soda", "Hielo triturado"], imageDrink: Image(systemName: "wineglass"), preparation: "El mojito es una de las bebidas preparadas con ron más conocidas en todo el mundo. Sus ingredientes cítricos logran un trago suave y dulce, además de ser considerado uno de los cócteles más frescos. Es una bebida fácil de preparar gracias a que no requiere de una coctelera. Entonces, elige un vaso grande, luego, coloca las dos cucharadas de azúcar, el jugo de lima, un poco de soda y el hielo. Tras revolverlo, añade el shot de ron y unas gotas de soda para completar. Al final, puedes decorar el vaso con hojas de menta y rodajas de lima o limón para que se vea mejor. ", price: 80),
    Drink(id: 3, type: "Ron", name: "Cuba libre", ingredients: ["Ron blanco", "Refresco de cola", "Jugo de lima", "Limón", "Hielo triturado"], imageDrink: Image(systemName: "wineglass"), preparation: "Coloca el hielo en un vaso grande. Luego añade el ron, el refresco de cola y el jugo de lima. Mezcla todos los ingredientes, después, decora con las rodajas de limón en el borde del vaso. ", price: 75),
    Drink(id: 4, type: "Ron", name: "Mai Tai", ingredients: ["Ron blanco", "Ron añejo", "Licor de naranja", "Sirope de almendras", "Jugo de lima", "Granadina", "Hielo triturado"], imageDrink: Image(systemName: "wineglass"), preparation: "Es considerado un cóctel de trago largo, por lo tanto, requiere de una copa con mayor profundidad. Puedes guardarla previamente en el refrigerador para que esté congelada al momento de servirlo. Coloca en una coctelera o recipiente con tapa el ron blanco, el añejo, el licor de naranja, el sirope de almendras, el jugo de lima y la granadina. Agita varias veces y sirve en la copa. Si quieres convertirte en profesional en el mundo de la coctelería, te recomendamos que conozcas cuáles son los 10 utensilios indispensables para la coctelería.", price: 95),
    Drink(id: 5, type: "Ron", name: "Piña Colada", ingredients: ["Ron blanco", "Piña natural", "Lechada de coco", "Hielo triturado"], imageDrink: Image(systemName: "wineglass"), preparation: "Para llevar a cabo la preparación de este cóctel, necesitarás una coctelera o una licuadora. Coloca el ron blanco, el jugo de piña natural, la lechada de coco y el hielo triturado. Después de agitarlo, sírvelo en la copa llamada hurricane. Es un trago dulce, así que no es aconsejable agregar más azúcar a la preparación. Al final, podrás decorarlo con una rodaja de piña en el borde.", price: 95)
]

// Array of drinks with GINEBRA

var ginebraDrinks: [Drink] = [
    Drink(id: 1, type: "Ginebra", name: "Gin Tonic", ingredients: ["Ginebra", "Rodaja de limón", "Jugo de limón", "Hielo"], imageDrink: Image(systemName: "party.popper"), preparation: "Se coloca el hielo en un vaso de balón y un poco de zumo de limón. Se remueven los hielos y el zumo. Posteriormente, se añade la ginebra y la tónica, mezclándolo y añadiendo al final una rodaja de limón.", price: 60),
    Drink(id: 2, type: "Ginebra", name: "Chelsea Sidecar", ingredients: ["Ginebra", "Triple seco", "Jugo de limón", "Hielo"], imageDrink: Image(systemName: "party.popper"), preparation: "Se coloca en una coctelera el hielo, para luego añadir la ginebra, el triple seco y el zumo de limón. Se remueve durante más de medio minuto, con el objetivo de conseguir una mezcla homogénea. Luego, hay que colar la bebida y servirla en un vaso bajo.  Puedes colocar una corteza de limón, a modo decorativo, en el vaso.", price: 80),
    Drink(id: 3, type: "Ginebra", name: "Dry Martini", ingredients: ["Ginebra", "Vermut Blanco Seco", "Hielo", "Aceituna verde"], imageDrink: Image(systemName: "party.popper"), preparation: "En primer lugar, hay que tener en cuenta que hay que enfriar bebidas y copa antes de realizar este cóctel. Se añade a la copa la ginebra. Luego, hay que agregar el vermut blanco a la copa de forma suave y sin que se llegue a mezclar por completo. Se añaden las aceitunas verdes, atravesadas por un palillo. Para finalizar, se agita un poco, listo para servir.", price: 70),
    Drink(id: 4, type: "Ginebra", name: "Agua de Valencia", ingredients: ["Ginebra", "Vodka", "Jugo de naranja", "Cava", "Hielo"], imageDrink: Image(systemName: "party.popper"), preparation: "Por norma general, el Agua de Valencia no se prepara como un cóctel individual. Lo más habitual es realizar la mezcla en una jarra y luego repartir entre varias personas. Es una bebida de consumo “colectivo”. Para lo cual, en una jarra con hielos, se agrega el zumo de naranja, la ginebra, el vodka y el cava, removiéndolo todo bien antes de servir.", price: 90),
    Drink(id: 5, type: "Ginebra", name: "Negroni", ingredients: ["Ginebra", "Camparini", "Vermut", "Rodaja de naranja", "Hielo"], imageDrink: Image(systemName: "party.popper"), preparation: "", price: 60)
]



/*



 */
