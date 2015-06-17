if !file_exists("lang/es_AR.lang") {
    ini_open("lang/es_AR.lang")
        ini_write_string("Menu - Main", "play_text", "JUGAR")
        ini_write_string("Menu - Main", "settings_text", "CONFIGURACIÓN")
        ini_write_string("Menu - Main","exit_text","SALIR")
        ini_write_string("Menu - Play","continue_text","continue")
        ini_write_string("Menu - Play","new_text","new")
        ini_write_string("Menu - Play","goBack_text","Go Back")
        ini_write_string("Menu - Continue","selectYourSave_text","Select Your Save")
        ini_write_string("Menu - Continue","worlds_text","Worlds")
        ini_write_string("Menu - Continue","level_text","Level")
        ini_write_string("Menu - Continue","time_text","Time")
        ini_write_string("Menu - Continue","progress_text","Progress")
        ini_write_string("Menu - Continue","selectWorld_text","Select the world")
        ini_write_string("Menu - Continue","selectLvl_text","Select the level")
        ini_write_string("Menu - New","selectOverwriteWorld_text","Select which world do you want to overwrite")
        ini_write_string("Menu - New","sureDeleteWord_text","Are you sure that you awnt to delete")
        ini_write_string("Menu - New","yesEnter_text","Yes(enter)")
        ini_write_string("Menu - New","noEsc_text","No(esc)")
        ini_write_string("Menu - New","name_text","Name")
        ini_write_string("Menu - New","statsBarConfig_text","Stats bar configuration")
        ini_write_string("Menu - New","generalStatsConfig_text","General stats configuration")
        ini_write_string("Menu - New","cdInfoConfig_text","Coldown info configuration")
        ini_write_string("Menu - New","visual_text","Visual")
        ini_write_string("Menu - New","technical_text","Technical")
        ini_write_string("Menu - New","done_text","Done")
        ini_write_string("Menu - Settings","graphics_text","graphics")
        ini_write_string("Menu - Settings","controls_text","controls")
        ini_write_string("Menu - Settings","sound_text","sound")
        ini_write_string("Menu - Settings","updates_text","updates")
        ini_write_string("Menu - Settings","language_text","language")
        ini_write_string("Menu - Settings","quit_text","quit")
        ini_write_string("Menu - Settings","resset_text","resset")
        ini_write_string("Menu - Settings","apply_text","apply")
        ini_write_string("Menu - Settings","back_text","back")
        ini_write_string("Menu - Graphics","resolutions_text","resolutions")
        ini_write_string("Menu - Graphics","screenmode_text","screenmode")
        ini_write_string("Menu - Graphics","fullscreen_text","fullscreen")
        ini_write_string("Menu - Graphics","borderless_text","borderless")
        ini_write_string("Menu - Graphics","windowed_text","windowed")
        ini_write_string("Menu - Controls","goRight_text","Go Right")
        ini_write_string("Menu - Controls","goLeft_text","Go Left")
        ini_write_string("Menu - Controls","goUp_text","GoUp")
        ini_write_string("Menu - Controls","goDown_text","Go Down")
        ini_write_string("Menu - Controls","sprint_text","Sprint")
        ini_write_string("Menu - Controls","jump_text","Jump")
        ini_write_string("Menu - Controls","basicAttack_text","Basic Attack")
        ini_write_string("Menu - Controls","spin_text","Spin")
        ini_write_string("Menu - Controls","vDash_text","Vertical Dash")
        ini_write_string("Menu - Controls","hDash_text","Horizontal Dash")
        ini_write_string("Menu - Controls","action1_text","Action 1")
        ini_write_string("Menu - Controls","action2_text","Action 2")
        ini_write_string("Menu - Sound","music_text","Music")
        ini_write_string("Menu - Sound","fx_text","FX")
        ini_write_string("Menu - Sound","ambient_text","Ambient")
        ini_write_string("Menu - Updates","stableUpdate_text","Stabe Updates")
        ini_write_string("Menu - Updates","testUpdate_text","Test Updates")
        ini_write_string("Menu - Language","currentLanguage_text","Current language")
        ini_write_string("Menu - InGame","pause_text","Pause")
        ini_write_string("Menu - InGame","resume_text","Resume")
        ini_write_string("Menu - InGame","options_text","Options")
        ini_write_string("Menu - InGame","exitGame_text","Exit game")
        ini_write_string("Menu - InGame","interface_text","Interface")
        ini_write_string("Update","updateLine1_text","There is an upload avaliable to download")
        ini_write_string("Update","updateLine2_text","uploaded in")
        ini_write_string("Update","updateLine3_text","Would you like to download it?")
ini_close();
}
