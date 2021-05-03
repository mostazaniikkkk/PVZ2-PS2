--Controlador Animacion
if TipoLogos == "EA" then
    Array0 = singleTrancisionFull(CounterAnim, speed, Array00, Array01)  --Devuelve los datos del logo de EA
    TypeImg = Img00
end

screen:blit(80,30,TypeImg,133,133,292,20, false) --Logo Grande

CounterAnim = CounterAnim + 1
Tiempo = Tiempo + 1

if Tiempo == 400 then
    Tiempo = 0
    room = 1
end

screen.flip()
screen.waitVblankStart()
