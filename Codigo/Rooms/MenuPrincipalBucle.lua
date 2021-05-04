joystick = Controls.read() --Lee el joystick

--Controlador Animacion
if Array01[1] == false then
   Array00[1] = Array00[1] + 0.4

   if Array00[1] >= 150 then
      Array01[1] = true
   end
end

if Array01[1] == true then
   Array00[1] = Array00[1] - 0.4

   if Array00[1] <= 100 then
      Array01[1] = false
   end
end

if Array01[2] == false then
   Array00[2] = Array00[2] + 0.25

   if Array00[2] >= 110 then
      Array01[2] = true
   end
end

if Array01[2] == true then
   Array00[2] = Array00[2] - 0.25

   if Array00[2] <= 50 then
      Array01[2] = false
   end
end

if Array01[3] == false then
   Array00[3] = Array00[3] + 0.125

   if Array00[3] >= 270 then
      Array01[3] = true
   end
end

if Array01[3] == true then
   Array00[3] = Array00[3] - 0.125

   if Array00[3] <= 220 then
      Array01[3] = false
   end
end

if Array01[4] == true then
   Array00[4] = Array00[4] + fallSpeed

   fallSpeed = fallSpeed + 0.33

   if Array00[4] >= 15 then
      Array01[4] = false
   end
end

if joystick:start() then
    counterStart = 1
end

if counterStart >= 1 then
   Array02[1] = Array02[1] - 3
   Array02[2] = Array02[2] - 3
   Array02[3] = Array02[3] - 3
   Array02[4] = Array02[4] - 15
   Array02[5] = Array02[5] - 15
end

screen:blit(0,0,Image00, false)
screen:blit(Array02[1],Array00[1],Image18,0,0,103,115, true)
screen:blit(Array02[2],Array00[2],Image18,0,129,113,104, true)
screen:blit(Array02[3],Array00[3],Image18,104,0,124,130, true)
screen:blit(Array02[4],Array00[4],Image06, true)
screen:blit(Array02[5],220,Image12, true)

screen.flip()
screen.waitVblankStart()
