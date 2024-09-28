pico-8 cartridge // http://www.pico-8.com
version 42
__lua__
function _init()

	_upd=blank
	_drw=blank
end

function blank() end
function _update()
	_upd()
end

function _draw()
	cls()
	spr(48,10,10,5,5)
	
 _drw()
end


-->8
--tools
function get_frame(ani,spd)
 return ani[flr(t/spd)%#ani+1]
end 
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000044444444444444444400000000000000000000000000000000000
00000000077777000777770007777700077777000777770007777700000000000000000004455555555555555555544000000000000444444444444444444000
00700700077777500777075007770750070707500707075007070750000000000000000045555555555555555555555400000000044444444444444444444440
00077000077077500777775007707750077777500770775007575750000000000000000045555555555555555555555400000000444444444444444444444444
00077000077777500707775007077750070707500707075007070750000000000000000044455555555555555555544400000000444444444444444444444444
00700700077777500777775007777750077777500777775007777750000000000000000044444444444444444444444400000000444444444444444444444444
00000000005555500055555000555550005555500055555000555550000000000000000044444444444444444444444400000000444444444444444444444444
00000000000000000000000000000000000000000000000000000000000000000000000044444444444444444444444400000000444444444444444444444444
00000000777777707777777077777770777777707777777077777770000000000000000044444444444444444444444400000000444444444444444444444444
00000000777777757777707577777075707770757077707570777075000000000000000044444444444444444444444400000000444444444444444444444444
00000000777777757777777577777775777777757777777577777775000000000000000044444444444444444444444400000000444444444444444444444444
00000000777077757777777577707775777777757770777570777075000000000000000044444444444444444444444400000000444444444444444444444444
00000000777777757777777577777775777777757777777577777775000000000000000044444444444444444444444400000000444444444444444444444444
00000000777777757077777570777775707770757077707570777075000000000000000044444444444444444444444400000000444444444444444444444444
00000000777777757777777577777775777777757777777577777775000000000000000044444444444444444444444400000000444444444444444444444444
00000000055555550555555505555555055555550555555505555555000000000000000044444444444444444444444400000000444444444444444444444444
00000000777777707777777077777770777777707777777077777770000000000022250044444444444444444444444400000000444444444444444444444444
00000000777077757700077577788775777070757877787570777075000000000288825044444444444444444444444400000000444444444444444444444444
00000000770007757770777577877875777007757778777577777775000000002886882544444444444444444444444400000000444444444444444444444444
00000000700000757770707577788775777070757877787570707075000000002868682544444444444444444444444400000000444444444444444444444444
00000000700000757077077578777875707777757778777577777775022222202868682544444444444444444444444400000000444444444444444444444444
00000000777077757007777578877775700777757877787570777075286868622886882544444444444444444444444400000000444444444444444444444444
00000000777777757777777577777775777777757777777577777775286868620288825044444444444444444444444400000000445555555555555555555544
00000000055555550555555505555555055555550555555505555555022222200022250004444444444444444444444000000000455555555555555555555554
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000
10000000000000000000000000000000000000011000000055555555555555555555500000000001100000000000000000000000000000000000000100000000
10000000000000000000000000000000000000011000000555555555555555555555550000000001100000000000000000000000000044400000000100000000
10000000000000000000000000000000000000011000000555555555555555555555555000000001100000000000044440004444444444444444000100000000
10000777777000000000000000077770000000011500000555555555555555555555555000000001100000000044444444444444044444444000000100000000
10007000000700000000000000700007000000011055555555555555555555555555555500000051100000044444444444000000440000044400000100000000
10070003300070000000000007003300700000011004400000000000000000000000000055555501100004444444000000000000000000044400000100000000
10070033330070000000000007003330770000011004440006666600000000666666000000440001100044444400000000000000000000044400000100000000
10077777777770000000000007777777070000011004440060044060000006000440600000440001100444440000444000000000004440044400000100000000
10070000000070000099000000000000000040011004440060044060000006000440600000440001104444000044400000000000444000044400000100000000
10040000000000000999900000000000000404011000440006666600000000666666000000440001100400044440000000000444466600004400000100000000
10404000000000009aaaa90000000000000004011000440000000000000000000000000000440001100400440666660000004406600060004440000100000000
10040000000000009aaaaa9000000000004440011000440000000000000000000000000000440001100400006440006000000064400060004440000100000000
100040000000000009aaaa9000000000044400011000440000000000000000000000000000440001100040006440006000000064400060004440000100000000
16000440000000000099990000000000440000011000400000000000000000000000000000400001100040006000006000000060000060000440000100000000
16600044000000000040400000000444400000011000400000000000000000000000000000400001100044006666666000000066666660004400000100000000
16760000444444444400444444444440000066011004400000044444444444444440000000400001100004000000000000000000000000004400000100000000
16776600004444444000044444444000666660011004440000444444444444444444400004400001100004400000000000000000000000044000000100000000
16777766000000000000000006666666777760011004440004444444440000000444444004400001100004400000000000000000000000044000000100000000
10677776666000006666666667777677777760011004440000000000000005550000000004400001100000440000004444444400000000440000000100000000
10677777677666667767777777777677777760011004440000000000000054545000000004400001100000040004444444444444000000400000000100000000
10677777677777777767777777777767777600011000400000006666666654825666600004000001100000000444444444444444440000000000000100000000
10677777677777777677777777777767766600011000440000000000000054485000000004000001100000004444000000000004444400000000000100000000
10067777677777777677777777777767676600011000440000000000000005550000000040000001100000044446666666666600044440000000000100000000
10066777677777777677777777777666776000011000040000000000000000000000000040000001100000444466666666666660444444000000000100000000
10066666666777777677777776666667776000011000040000000000044440000000000040000001100004440060000000000060004444440000000100000000
10006777677666666666666667777677776000011000004000000000004444000000000040000001100004444446666666666644444440000000000100000000
10006777677777777677777777777677760000011000004400000000004444000000000040000001100000044444444444444444444440000000000100000000
10000677677777777677777777777677600000011000000444000000000440000000000440000001100000044444444444444444444440000000000100000000
10000067677777777677777777777677600000011000000044400000000000000000004400000001100000004444444444444444444400000000000100000000
10000067677777777767777777777676000000011000000004440000000000000000044000000001100000000444444444444444444400000000000100000000
10000006667777777767777777776660000000011000000000444000000000000000440000000001100000000044444444444444444000000000000100000000
10000000667777777767777777776600000000011000000000004400000000000044400000000001100000000004444444444444440000000000000100000000
10000000067777777677777777776000000000011000000000000044444444444440000000000001100000000000444444444444400000000000000100000000
10000000006777777677777777660000000000011000000000000000044444444000000000000001100000000000000044444444000000000000000100000000
10000000000677777677777766000000000000011000000000000000000000000000000000000001100000000000000000000000000000000000000100000000
10000000000066777677776600000000000000011000000000000000000000000000000000000001100000000000000000000000000000000000000100000000
10000000000000666666660000000000000000011000000000000000000000000000000000000001100000000000000000000000000000000000000100000000
10000000000000000000000000000000000000011000000000000000000000000000000000000001100000000000000000000000000000000000000100000000
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000
__sfx__
020300001d64523645286452e6453264535645396453d6451d64523645286452e6453264535645396453d6451d64523645286452e6453264535645396453d6451d64523645286452e6453264535645396453d645
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
011000000e1420e1420810204102021020210201102001020e1420e1420e1020e1020e1020e1020e1020e1020e1420e1420e1020e1020e1020e1021d1021d1020e1420e1421d1021f1021f1021f1021f1021f102
01100000091420914208102041020210202102011020010209142091420e1020e1020e1020e1020e1020e10209142091420e1020e1020e1020e1021d1021d10209142091421d1021f1021f1021f1021f1021f102
011000000060000600006000364503645006000060000600006000060000600036450364500600006000060000600006000060003645036450060000600006000060000600006000364503645006000060000600
000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__music__
03 08090a44
00 40424344
00 40424344

