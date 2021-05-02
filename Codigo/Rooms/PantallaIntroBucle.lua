--Controlador Animacion
Array04 = singleTrancisionFull(CounterAnim, velocidad, posX, posY, ancho, alto)  --Devuelve los datos del logo de EA

screen:blit(80,30,Image02,0,101,292,20, false) --Logo Grande

CounterAnim = CounterAnim + 1
Tiempo = Tiempo + 1

if Tiempo == 400 then
    Tiempo = 0
    room = 1
end

screen.flip()
screen.waitVblankStart()
