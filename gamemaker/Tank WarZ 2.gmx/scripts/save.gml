ini_open('saves.ini')

//start save

ini_write_real('info','score',score);
ini_write_real('info','health',health);

//_____________________HULLS(buy):
ini_write_real('hullsBuy','1',global.buyh1);
ini_write_real('hullsBuy','2',global.buyh2);
ini_write_real('hullsBuy','3',global.buyh3);
ini_write_real('hullsBuy','4',global.buyh4);
ini_write_real('hullsBuy','5',global.buyh5);

//_____________________TURRETS(buy):
ini_write_real('turretsBuy','1',global.buyt1);
ini_write_real('turretsBuy','2',global.buyt2);
ini_write_real('turretsBuy','3',global.buyt3);
ini_write_real('turretsBuy','4',global.buyt4);
ini_write_real('turretsBuy','5',global.buyt5);
ini_write_real('turretsBuy','6',global.buyt6);

//_____________________HULLS(equiped):
ini_write_real('hullsEquiped','1',global.eqh1);
ini_write_real('hullsEquiped','2',global.eqh2);
ini_write_real('hullsEquiped','3',global.eqh3);
ini_write_real('hullsEquiped','4',global.eqh4);
ini_write_real('hullsEquiped','5',global.eqh5);

//_____________________TURRETS(equiped):
ini_write_real('turretsEquiped','1',global.eqt1);
ini_write_real('turretsEquiped','2',global.eqt2);
ini_write_real('turretsEquiped','3',global.eqt3);
ini_write_real('turretsEquiped','4',global.eqt4);
ini_write_real('turretsEquiped','5',global.eqt5);
ini_write_real('turretsEquiped','6',global.eqt6);

//_____________________INI: for saving and loading what levels you have played.
for (i=0; i<global.levels_num; i+=1)
{
    ini_write_real('levels_locked',string(i),global.levels_locked[i]);
    ini_write_real('levels_played',string(i),global.levels_played[i]);
}

//end save

ini_close()