//
//  main.swift
//  _02_EjerciciosDeColecciones
//
//  Created by Dichao Wang on 19/11/23.
//
//

import Foundation

// 1- Crear un array con varios nombres de videojuegos, imprimir todos los videojuegos menos los videojuegos con el nombre de "Mario".
print("--------- EJERCICIO 1 -----------")
var videojuegos = ["Mario", "Zelda", "Pokemon", "Mario Kart", "Mario Party", "Mario Tennis", "Mario Golf", "Mario Strikers", "Mario & Luigi", "Sonic"]
for videojuego in videojuegos {
    if !videojuego.contains("Mario") {
        print(videojuego)
    }
}
print("-------------------------------------")

// 2- Crear un array inmutable y comprobar que no se pueden eliminar datos.
print("--------- EJERCICIO 2 -----------")
let videojuegos2 = ["Mario", "Zelda", "Pokemon", "Mario Kart", "Mario Party", "Mario Tennis", "Mario Golf", "Mario Strikers", "Mario & Luigi", "Sonic"]
print("videojuegos2.remove(at: 0) -> Change let to var to be able to remove elements")
print("-------------------------------------")

// 3- Crear un array con mil números 5.
print("--------- EJERCICIO 3 -----------")
var numeros = [Int](repeating: 5, count: 1000)
print("I will not print the array because it has 1000 elements")
print("-------------------------------------")

// 4- Crear un array con elementos repetidos y quitar los elementos repetidos con un conjunto.
print("--------- EJERCICIO 4 -----------")
var numeros2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 1]
var numeros2Set = Set(numeros2)
print(numeros2Set)
print("the order is not the same as the original array")
print("-------------------------------------")

// 5- A partir de un conjunto con 10 números enteros, crear un array con los números ordenados de manera ascendente.
print("--------- EJERCICIO 5 -----------")
var numeros3 = Set([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
var numeros3Array = Array(numeros3).sorted()
print(numeros3Array)
print("-------------------------------------")

// 6- Crear un diccionario (array clave-valor) que simule una plantilla de fútbol, la clave será el dorsal y el valor será el nombre del jugador.
print("--------- EJERCICIO 6 -----------")
var plantilla = [1: "Casillas", 2: "Ramos", 3: "Pique", 4: "Puyol", 5: "Capdevila", 6: "Xabi Alonso", 7: "Villa", 8: "Xavi Hernandez", 9: "Torres", 10: "Fabregas", 11: "Pedrito"]
print(plantilla)
print("-------------------------------------")

// 7- Convertir los valores de la plantilla de fútbol anterior a un array.
print("--------- EJERCICIO 7 -----------")
var plantillaArray = Array(plantilla.values)
print(plantillaArray)
print("-------------------------------------")

//8- Convertir los dorsales de la plantilla de fútbol anterior a un array.
print("--------- EJERCICIO 8 -----------")
var plantillaArray2 = Array(plantilla.keys)
print(plantillaArray2)
print("-------------------------------------")

// 9- Queremos crear un diccionario cuya clave sea el nombre de un equipo de fútbol y los valores sean la plantilla de futbol asociada, es decir, tendrá todos los jugadores con su dorsal y su nombre.
print("--------- EJERCICIO 9 -----------")
var madrid = [1: "Courtois", 2: "Carvajal", 3: "E.Militão", 4: "Alaba", 5: "Bellingham", 6: "Nacho", 7: "Vini JR.", 8: "Kroos", 19: "D.Ceballos", 10: "Modric", 11: "Rodrygo"]
var barcelona = [1: "Marc-André", 2: "João Cancelo", 3: "Alejandro Balde", 4: "Araujo", 5: "Íñigo Martínez", 6: "Gavi", 7: "Ferran Torres", 8: "Pedri", 9: "Robert Lewandonwski", 20: "Sergio Roberto", 11: "Raphinha"]
var equipos = ["Real Madrid": madrid, "Barcelona": barcelona]
print(equipos)
print("-------------------------------------")

//10- Queremos imprimir todas los jugadores y sus dorsales de todos los equipos del ejercicio anterior.
print("--------- EJERCICIO 10 -----------")
for equipo in equipos {
    print("Equipo: \(equipo.key)")
    for jugador in equipo.value {
        print("Dorsal: \(jugador.key) - Nombre: \(jugador.value)")
    }
}
print("-------------------------------------")







