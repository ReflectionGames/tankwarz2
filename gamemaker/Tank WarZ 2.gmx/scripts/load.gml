ini_open('saves.ini')

//start load

score = ini_read_real('info','score',0);
health = ini_read_real('info','health',100);

//_____________________HULLS(buy):
global.buyh1 = ini_read_real('hullsBuy','1',0);
global.buyh2 = ini_read_real('hullsBuy','2',1);
global.buyh3 = ini_read_real('hullsBuy','3',0);
global.buyh4 = ini_read_real('hullsBuy','4',0);
global.buyh5 = ini_read_real('hullsBuy','5',0);

//_____________________TURRETS(buy):
global.buyt1 = ini_read_real('turretsBuy','1',1);
global.buyt2 = ini_read_real('turretsBuy','2',0);
global.buyt3 = ini_read_real('turretsBuy','3',0);
global.buyt4 = ini_read_real('turretsBuy','4',0);
global.buyt5 = ini_read_real('turretsBuy','5',0);
global.buyt6 = ini_read_real('turretsBuy','6',0);

//_____________________HULLS(equiped):
global.eqh1 = ini_read_real('hullsEquiped','1',0);
global.eqh2 = ini_read_real('hullsEquiped','2',1);
global.eqh3 = ini_read_real('hullsEquiped','3',0);
global.eqh4 = ini_read_real('hullsEquiped','4',0);
global.eqh5 = ini_read_real('hullsEquiped','5',0);

//_____________________TURRETS(equiped):
global.eqt1 = ini_read_real('turretsEquiped','1',1);
global.eqt2 = ini_read_real('turretsEquiped','2',0);
global.eqt3 = ini_read_real('turretsEquiped','3',0);
global.eqt4 = ini_read_real('turretsEquiped','4',0);
global.eqt5 = ini_read_real('turretsEquiped','5',0);
global.eqt6 = ini_read_real('turretsEquiped','6',0);

//_____________________INI: for saving and loading what levels you have played.
for (i=0; i<global.levels_num; i+=1)
{
    global.levels_locked[i] = ini_read_real('levels_locked',string(i),0);
    global.levels_played[i] = ini_read_real('levels_played',string(i),0);
}
global.levels_locked[0]=0

//end load

ini_close()