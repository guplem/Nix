if (file_exists("Save.sav")) file_delete("Save.sav");
ini_open("Save.sav");
    ini_write_real("Save1","room",SavedRoom);
    ini_write_real("Save1","points",global.points);
ini_close();