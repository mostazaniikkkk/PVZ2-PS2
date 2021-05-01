--Controlador Animacion
if CounterAnim > speed and CounterAnim < (speed * 2)
or CounterAnim > (speed * 54) and CounterAnim < (speed * 55) then
   screen:blit(80,30,Image02,0,101,292,20, false)
   screen:blit(80,70,Image00,Array00[3],Array01[2],133,133, false)
   screen:blit(230,120,Image00,Array02[3],Array03[2],125,41, false)
elseif CounterAnim > (speed * 2) and CounterAnim < (speed * 3)
or CounterAnim > (speed * 53) and CounterAnim < (speed * 54) then
   screen:blit(80,30,Image02,0,81,292,20, false)
   screen:blit(80,70,Image00,Array00[2],Array01[2],133,133, false)
   screen:blit(230,120,Image00,Array02[2],Array03[2],125,41, false)
elseif CounterAnim > (speed * 3) and CounterAnim < (speed * 4)
or CounterAnim > (speed * 52) and CounterAnim < (speed * 53) then
   screen:blit(80,30,Image02,0,61,292,20, false)
   screen:blit(80,70,Image00,Array00[1],Array01[2],133,133, false)
   screen:blit(230,120,Image00,Array02[1],Array03[2],125,41, false)
elseif CounterAnim > (speed * 4) and CounterAnim < (speed * 5)
or CounterAnim > (speed * 51) and CounterAnim < (speed * 52) then
   screen:blit(80,30,Image02,0,41,292,20, false)
   screen:blit(80,70,Image00,Array00[3],Array01[1],133,133, false)
   screen:blit(230,120,Image00,Array02[3],Array03[1],125,41, false)
elseif CounterAnim > (speed * 5) and CounterAnim < (speed * 6)
or CounterAnim > (speed * 50) and CounterAnim < (speed * 51) then
   screen:blit(80,30,Image02,0,21,292,20, false)
   screen:blit(80,70,Image00,Array00[2],Array01[1],133,133, false)
   screen:blit(230,120,Image00,Array02[2],Array03[1],125,41, false)
elseif CounterAnim > (speed * 6) and CounterAnim < (speed * 50) then
   screen:blit(80,30,Image02,0,1,292,20, false)
   screen:blit(80,70,Image00,Array00[1],Array01[1],133,133, false)
   screen:blit(230,120,Image00,Array02[1],Array03[1],125,41, false)
elseif CounterAnim == (speed * 56) then
   screen:clear(Color.new(0, 0, 0))
end

if CounterAnim > (speed * 100) and CounterAnim < (speed * 101)
or CounterAnim > (speed * 154) and CounterAnim < (speed * 155) then
   Array01 = {0,175}
   Array03 = {135,310}
   screen:blit(60,30,Image03,0,101,342,20, false)
   screen:blit(80,70,Image01,Array00[3],Array01[2],133,133, false)
   screen:blit(230,120,Image01,Array00[3],Array03[2],125,41, false)
elseif CounterAnim > (speed * 101) and CounterAnim < (speed * 102)
or CounterAnim > (speed * 153) and CounterAnim < (speed * 154) then
   screen:blit(60,30,Image03,0,81,342,20, false)
   screen:blit(80,70,Image01,Array00[2],Array01[2],133,133, false)
   screen:blit(230,120,Image01,Array00[2],Array03[2],125,41, false)
elseif CounterAnim > (speed * 102) and CounterAnim < (speed * 103)
or CounterAnim > (speed * 152) and CounterAnim < (speed * 153) then
   screen:blit(60,30,Image03,0,61,342,20, false)
   screen:blit(80,70,Image01,Array00[1],Array01[2],133,133, false)
   screen:blit(230,120,Image01,Array00[1],Array03[2],125,41, false)
elseif CounterAnim > (speed * 103) and CounterAnim < (speed * 104)
or CounterAnim > (speed * 151) and CounterAnim < (speed * 152) then
   screen:blit(60,30,Image03,0,41,342,20, false)
   screen:blit(80,70,Image01,Array00[3],Array01[1],133,133, false)
   screen:blit(230,120,Image01,Array00[3],Array03[1],125,41, false)
elseif CounterAnim > (speed * 104) and CounterAnim < (speed * 105)
or CounterAnim > (speed * 150) and CounterAnim < (speed * 151) then
   screen:blit(60,30,Image03,0,21,342,20, false)
   screen:blit(80,70,Image01,Array00[2],Array01[1],133,133, false)
   screen:blit(230,120,Image01,Array00[2],Array03[1],125,41, false)
elseif CounterAnim > (speed * 105) and CounterAnim < (speed * 106) then
   screen:blit(60,30,Image03,0,1,342,20, false)
   screen:blit(80,70,Image01,Array00[1],Array01[1],133,133, false)
   screen:blit(230,120,Image01,Array00[1],Array03[1],125,41, false)
elseif CounterAnim == (speed * 156) then
   screen:clear(Color.new(0, 0, 0))
end

CounterAnim = CounterAnim + 1

if CounterAnim == 400 then
    CounterAnim = 0
    room = 1
end

screen.flip()
screen.waitVblankStart()
