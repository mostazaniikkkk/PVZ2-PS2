Image00 = Image.load("Sprites/IntroScreen/Logos00.png")  --Logos EA y Popcap
Image01 = Image.load("Sprites/IntroScreen/Logos01.png")  --Logo Mostazanik y boton suscripcion
Image02 = Image.load("Sprites/IntroScreen/Creditos00.png")  --Creditos a EA
Image03 = Image.load("Sprites/IntroScreen/Creditos01.png")  --Creditos a Mostazanik

Audio00 = Sound.load("Audio/TitleMenu2.wav",true) --El opening xd

Array00 = {0,133, 266} --Lugar en Eje X del icono de EA, van en orden de mas luz a menos
Array01 = {0,181} --Lugar en Eje Y del icono de EA, va en orden de mas luz a menos
Array02 = {4,137, 270} --Lugar en Eje X del icono de EA, van en orden de mas luz a menos
Array03 = {138,319} --Lugar en Eje Y del icono de EA, va en orden de mas luz a menos

speed = 2 --Velocidad de animacion
Tiempo = 0
CounterAnim = 0
TipoLogos = "EA"

SoundSystem.SFXVolume(100)
Audio00:play()
