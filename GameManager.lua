-- Instacias Estaticas Para no matar el sistema :(
room = 0

screen:clear(Color.new(0, 0, 0))

Music.volume(128)
Music.playFile("music.xm", true)
Music.stop()

dofile("Codigo/Rooms/PantallaIntro-Static.lua")
--Aviso para futuro reciclaje
--Se usan las variables Img00, Img01, Audio00, speed (global), Int00, Array00 y Array01

--Room00
while room == 0 do dofile("Codigo/Rooms/PantallaIntroBucle.lua") end

dofile("Codigo/Rooms/MenuPrincipal-Static.lua")

while room == 1 do dofile("Codigo/Rooms/MenuPrincipalBucle.lua") end
