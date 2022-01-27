/*
 * ADTS/Algebraic Data Types (Tipos Algébricos de Dados)
 * 1. O que são ADTs?
 * 2. O que são product types?
 * 3. O que são sum types?
 * 4. Mas porque o nome "product" e "sum"?
 * 5. Utilizando ADT's para modelar sua lógica
 */

type age = int
type name = string

// Product Type
type person = (name, age)
type person2 = {name: name, age: age}
// person é composto por name E age

let person: person = ("Marcos", 24)

type myBool = False | True

// Product Type
// Product (Produto) é sobre multiplicar as possibilidades
type tupleBool = (myBool, myBool)

let tuple1: tupleBool = (False, False)
let tuple2: tupleBool = (True, True)
let tuple3: tupleBool = (False, True)
let tuple4: tupleBool = (True, False)

// Sum Type
// Sum (soma) ele vai somar as possibilidades
type state = Loading | Success | Error
// state é loading OU success OU error
let isLoading = true
let hasError = true

@react.component
let make = () => {
  <div className="main-container">
    <h1> {`Hello from ReScript and Vite 😄`->React.string} </h1>
  </div>
}
