--Bienvenido a la "Mostazanik Visual Efects", por favor dar creditos en caso de uso :)

function singleTrancisionFull(contadorAnimacion, velocidad, posX, posY, ancho, alto)
    datos = {returnPosX,returnPosY,returnAncho,returnAlto}

    if contadorAnimacion == (speed * 1) then cuadro = 1
    elseif contadorAnimacion == (speed * 2) then cuadro = 2
    elseif contadorAnimacion == (speed * 3) then cuadro = 3
    elseif contadorAnimacion == (speed * 4) then cuadro = 4
    elseif contadorAnimacion == (speed * 5) then cuadro = 5
    elseif contadorAnimacion == (speed * 6) then cuadro = 6
    end

    if (contadorAnimacion > speed) and then
       datos[1] = posX [cuadro]
       datos[2] = posY [cuadro]
       datos[3] = ancho [cuadro]
       datos[4] = alto [cuadro]
    end

    return datos
end
