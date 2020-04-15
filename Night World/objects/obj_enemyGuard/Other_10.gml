/// @description Movement

//move towards hero
if instance_exists(o_Ghost) {
	//var dir = point_direction(x, y, o_Ghost.x, o_Ghost.y);
	//speed_[h] += lengthdir_x(acceleration_, dir);
	//speed_[v] += lengthdir_y(acceleration_, dir);
	//if point_distance(0, 0, speed_[h], speed_[v]) > maxSpeed {
	//	var moveDir = point_direction(0, 0, speed_[h], speed_[v])
	//	//set to max speed
	//	speed_[h] = lengthdir_x(maxSpeed, dir);
	//	speed_[v] = lengthdir_y(maxSpeed, dir);
	//}

	//death
	if health_ <= 0 {
		instance_destroy();
	}

	//Switch to Attack
	if distance_to_object(o_Ghost) < 2000 {
		enemyFire_bullet(obj_enemyBullet_Guard, spr_enemyGuard);
	}
}