if (health<=0 or health > 100)
    health = 100+ argument0;

vsp=0;
hsp=0;
grav=0.5;
throwForce = 10;
damageMultiplier = argument1; // when stronger(almost god) has a higher multiplier
selfDamage = 15* argument1 - 15; //when stronger also inflicts self dmg
damage = 10 * damageMultiplier;
fallCounter = 0;
collisionArea = true;
dir = 1;

grounded = true;
onStairs = false;

self.image_speed = 0.5;
