obj_game_controller.curr_lives=lives
lives-=1
health=30
if(obj_game_controller.curr_lives>=0){
	instance_change(obj_Frog,false)
	obj_Frog.y=994
	
}
