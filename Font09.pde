size(400,400);
background(0);
smooth();
stroke(255);
strokeWeight(2);

int radius = 50;
for (int deg = 0; deg < 360; deg += 10) {
float angle = radians(deg);
float x = 200 + (cos(angle) * radius);
float y = 300 + (sin(angle) * radius);
line(x, y, x+10, y+10);
}


for(int y=50; y<= 350; y += 10){
line(145, y, 155, y+10);
}

save("Font09.jpg");
