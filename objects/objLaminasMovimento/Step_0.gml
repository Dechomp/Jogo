x += velX

y += velY

if x<0 {
	velX = -velX	
}

if x > room_width{
	velX = -velX
}

if y < 0 {
	velY = -velY	
}

if y > room_height {
	velY = -velY	
}