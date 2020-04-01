alarm_set(0,room_speed*1)
time=health
if(time<=0)
//instance_destroy(obj_Frog)
with(obj_Frog){
instance_change(obj_death,true)
}
else
health=health-1






