menu1 = "Turno jugador uno:\n
1. Piedra\n
2. Papel\n
3. Tijeras\n
4. Salir"

menu2 = "Turno jugador dos:\n
1. Piedra\n
2. Papel\n
3. Tijeras\n
4. Salir"

puts "Elige una opción del siguiente menú:\n#{menu1}"

jugador1_input = gets.to_i


if jugador1_input == 1 || jugador1_input == 2 || jugador1_input == 3
    puts "Ahora es el turno del Jugador 2"
    puts "Elige una opción del siguiente menú:\n#{menu2}"
    jugador2_input = gets.to_i
    if jugador2_input == 1 || jugador2_input == 2 || jugador2_input == 3
        if jugador1_input == 1 && jugador2_input == 2
            puts "Jugador 1: Piedra vs Jugador 2: Papel"
            puts "Gana el Jugador 2 (Papel)"
        elsif jugador1_input == 1 && jugador2_input == 3
            puts "Jugador 1: Piedra vs Jugador 2: Tijertas"
            puts "Gana el Jugador 1 (Piedra)"
        elsif jugador1_input == 2 && jugador2_input == 1
            puts "Jugador 1: Papel vs Jugador 2: Piedra"
            puts "Gana el Jugador 1 (Papel)"
        elsif jugador1_input == 2 && jugador2_input == 3
            puts "Jugador 1: Papel vs Jugador 2: Tijeras"
            puts "Gana Jugador 2 (Tijeras)"
        elsif jugador1_input == 3 && jugador2_input == 1
            puts "Jugador 1: Tijeras vs Jugador 2: Piedra"
            puts "Gana Jugador 2 (Piedra)"
        elsif jugador1_input == 3 && jugador2_input == 2
            puts "Jugador 1: Tijeras vs Jugador 2: Papel"
            puts "Gana Jugador 1 (Tijeras)"
        elsif jugador1_input == jugador2_input
            puts "Ambos jugadores eligieron la misma opción, por lo que es un empate."
        end
    elsif jugador2_input == 4
        puts "El Jugador 2 eligió la opción 4 y salió del programa por lo que el juego no puede continuar." 
    else
        puts "Elegiste una opción que no pertenece al menú."
        puts "Elige una opción del siguiente menú:\n#{menu2}"
        
    end
    
    
elsif jugador1_input == 4 
    puts "El Jugador 1 eligió la opción 4 y salió del programa por lo que el juego no puede continuar."  
else
    puts "Elegiste una opción que no pertenece al menú."
    puts "Elige una opción del siguiente menú:\n#{menu1}"
end