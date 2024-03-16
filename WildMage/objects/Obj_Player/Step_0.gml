/// @description Insert description here
// You can write your code in this editor
if (playerHealth <= 0) {
game_restart();
room_goto(rMenu);
}


if (mana == 0) {
	alarm[1] = 1*room_speed;
}