time=health


draw_healthbar(150,50,500,25,time, c_black, c_red, c_lime, 0, true, true)

//var_score="Score :"+score
//var_score+=score
//draw_text(50,50,"Score :"+score)
draw_text(50,50,"Score :"+string(score))
//var_time="Time Left: "+health
//var_time+=health
//time=health;
draw_text(50,25,"Time Left: "+string(health))
//var_lives="Lives :"+lives
//var_lives+=lives
//draw_text(800,35,"Lives :"+string(lives))

curr_lives =lives
for(i=0;i<curr_lives;i++){

draw_sprite(spr_Frog,0,800+ (i * 64),35)
}


if(curr_lives<=0)
draw_text_transformed(obj_Frog.x,obj_Frog.y,"Game Over press R to restart",1,1,0)


