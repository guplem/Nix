//Profile
    ini_write_real("Profile","saveNum",global.saveNum);//Number of the save
    ini_write_string("Profile","NameProfile",global.NameProfile);
    ini_write_real("Profile","configStatsBar",global.configStatsBar); //Configuration of the hp/exp/st bar
    ini_write_real("Profile","configStatsInfo",global.configStatsInfo); //Configuration of the menu info stats
    ini_write_real("Profile","configCDbar",global.configCDbar); //Configuration of the CD bar
    
//Progress
    ini_write_real("Progress","worlds",global.worlds); //Number of the unlocked worlds
    ini_write_real("Progress","lvlMap1",global.lvlMap1); //Number of the unlocked maps in the world #1
    ini_write_real("Progress","lvlMap2",global.lvlMap2); //Number of the unlocked maps in the world #2
    ini_write_real("Progress","lvlMap3",global.lvlMap3); //Number of the unlocked maps in the world #3
    ini_write_real("Progress","lvlMap4",global.lvlMap4); //Number of the unlocked maps in the world #4
    ini_write_real("Progress","lvlMap5",global.lvlMap5); //Number of the unlocked maps in the world #5
    ini_write_real("Progress","lvlMap6",global.lvlMap6); //Number of the unlocked maps in the world #6
    ini_write_real("Progress","hPlayed",global.hPlayed); //Hours played
    ini_write_real("Progress","mPlayed",global.mPlayed); //Minutes played
    ini_write_real("Progress","sPlayed",global.sPlayed); //Seconds played
    ini_write_real("Progress","progress",global.progress); //Percentage of the total progress

//Stats
    //Heal
    ini_write_real("Stats - Heal","playerMaxHeal",global.playerMaxHeal); //max player heal
    ini_write_real("Stats - Heal","regenHPs",global.regenHPs); //Max HP regen every second
    
    //Stamina
    ini_write_real("Stats - Stamina","playerMaxStamina",global.playerMaxStamina); //max player ST
    ini_write_real("Stats - Stamina","regenSTs",global.regenSTs); //Max ST regen every second
    
    //Exp
    ini_write_real("Stats - Exp","playerEXP",global.playerEXP); //Current EXP in this LVL
    ini_write_real("Stats - Exp","playerEXPnextLvL",global.playerEXPnextLvL); //Experience needed to reach the next lvl
    ini_write_real("Stats - Exp","playerLvL",global.playerLvL); //Current LvL
    ini_write_real("Stats - Exp","playerPH",global.playerPH); //PH avabiales
    
    //Basic
    ini_write_real("Stats - Basic","playerAD",global.playerAD);
    ini_write_real("Stats - Basic","playerPenArm",global.playerPenArm);
    ini_write_real("Stats - Basic","playerTrueAD",global.playerTrueAD);
    ini_write_real("Stats - Basic","playerAP",global.playerAP);
    ini_write_real("Stats - Basic","playerPenAP",global.playerPenAP)
    ini_write_real("Stats - Basic","playerTrueAP",global.playerTrueAP);
    ini_write_real("Stats - Basic","playerCritickProbability",global.playerCritickProbability);
    ini_write_real("Stats - Basic","playerCritickDamage",global.playerCritickDamage);
    ini_write_real("Stats - Basic","playerArmour",global.playerArmour);
    ini_write_real("Stats - Basic","playerResAP",global.playerResAP);
    ini_write_real("Stats - Basic","resKnockback",global.resKnockback);
    
    
    // Basic Attack
    ini_write_real("Stats - Basic Attack","BasicAttackCD",global.BasicAttackCD);
    ini_write_real("Stats - Basic Attack","staminaBasicAttack",global.staminaBasicAttack);
    
    ini_write_real("Stats - Basic Attack","playerADBasicAttack",global.playerADBasicAttack);
    ini_write_real("Stats - Basic Attack","playerPenArmBasicAttack",global.playerPenArmBasicAttack);
    ini_write_real("Stats - Basic Attack","playerTrueADBasicAttack",global.playerTrueADBasicAttack);
    ini_write_real("Stats - Basic Attack","playerAPBasicAttack",global.playerAPBasicAttack);
    ini_write_real("Stats - Basic Attack","playerPenAPBasicAttack",global.playerPenAPBasicAttack);
    ini_write_real("Stats - Basic Attack","playerTrueAPBasicAttack",global.playerTrueAPBasicAttack);
    ini_write_real("Stats - Basic Attack","playerCritickProbabilityBasicAttack",global.playerCritickProbabilityBasicAttack);
    ini_write_real("Stats - Basic Attack","playerCritickDamageBasicAttack",global.playerCritickDamageBasicAttack);
    
    // Spin
    ini_write_real("Stats - Spin","SpinCD",global.SpinCD);
    ini_write_real("Stats - Spin","staminaSpin",global.staminaSpin);
    
    ini_write_real("Stats - Spin","playerADSpin",global.playerADSpin);
    ini_write_real("Stats - Spin","playerPenArmSpin",global.playerPenArmSpin);
    ini_write_real("Stats - Spin","playerTrueADSpin",global.playerTrueADSpin);
    ini_write_real("Stats - Spin","playerAPSpin",global.playerAPSpin);
    ini_write_real("Stats - Spin","playerPenAPSpin",global.playerPenAPSpin);
    ini_write_real("Stats - Spin","playerTrueAPSpin",global.playerTrueAPSpin);
    ini_write_real("Stats - Spin","playerCritickProbabilitySpin",global.playerCritickProbabilitySpin);
    ini_write_real("Stats - Spin","playerCritickDamageSpin",global.playerCritickDamageSpin);
    
    // Vertical Dash
    ini_write_real("Stats - Vertical Dash","VerticalDashCD",global.VerticalDashCD);
    ini_write_real("Stats - Vertical Dash","staminaVDash",global.staminaVDash);
    
    ini_write_real("Stats - Vertical Dash","playerADVDash",global.playerADVDash);
    ini_write_real("Stats - Vertical Dash","playerPenArmVDash",global.playerPenArmVDash);
    ini_write_real("Stats - Vertical Dash","playerTrueADVDash",global.playerTrueADVDash);
    ini_write_real("Stats - Vertical Dash","playerAPVDash",global.playerAPVDash);
    ini_write_real("Stats - Vertical Dash","playerPenAPVDash",global.playerPenAPVDash);
    ini_write_real("Stats - Vertical Dash","playerTrueAPVDash",global.playerTrueAPVDash);
    ini_write_real("Stats - Vertical Dash","playerCritickProbabilityVDash",global.playerCritickProbabilityVDash);
    ini_write_real("Stats - Vertical Dash","playerCritickDamageVDash",global.playerCritickDamageVDash);
    
    // Horizontal Dash
    ini_write_real("Stats - Horizontal Dash","HorizontalDashCD",global.HorizontalDashCD);
    ini_write_real("Stats - Horizontal Dash","staminaHDash",global.staminaHDash);
    
    ini_write_real("Stats - Horizontal Dash","playerADHDash",global.playerADHDash);
    ini_write_real("Stats - Horizontal Dash","playerPenArmHDash",global.playerPenArmHDash);
    ini_write_real("Stats - Horizontal Dash","playerTrueADHDash",global.playerTrueADHDash);
    ini_write_real("Stats - Horizontal Dash","playerAPHDash",global.playerAPHDash);
    ini_write_real("Stats - Horizontal Dash","playerPenAPHDash",global.playerPenAPHDash);
    ini_write_real("Stats - Horizontal Dash","playerTrueAPHDash",global.playerTrueAPHDash);
    ini_write_real("Stats - Horizontal Dash","playerCritickProbabilityHDash",global.playerCritickProbabilityHDash); 
    ini_write_real("Stats - Horizontal Dash","playerCritickDamageHDash",global.playerCritickDamageHDash);

    
    
    
/*
    //---------------------------------------------------------------------------------//
    
//Upgrade Stats
    ini_write_real("Stats - Heal","playerMaxHealTimesUpgraded",global.playerMaxHealTimesUpgraded);
    ini_write_real("Stats - Heal","regenHPsTimesUpgraded",global.regenHPs);
    
    //Stamina
    ini_write_real("Stats - Stamina","playerMaxStaminaTimesUpgraded",global.playerMaxStaminaTimesUpgraded);
    ini_write_real("Stats - Stamina","regenSTsTimesUpgraded",global.regenSTsTimesUpgraded);
    
    //Exp
    ini_write_real("Stats - Exp","playerEXPTimesUpgraded",global.playerEXPTimesUpgraded);
    ini_write_real("Stats - Exp","playerEXPnextLvLTimesUpgraded",global.playerEXPnextLvLTimesUpgraded);
    ini_write_real("Stats - Exp","playerLvLTimesUpgraded",global.playerLvLTimesUpgraded);
    ini_write_real("Stats - Exp","playerPHTimesUpgraded",global.playerPHTimesUpgraded);
    
    //Basic
    ini_write_real("Stats - Basic","playerADTimesUpgraded",global.playerADTimesUpgraded);
    ini_write_real("Stats - Basic","playerPenArmTimesUpgraded",global.playerPenArmTimesUpgraded);
    ini_write_real("Stats - Basic","playerTrueADTimesUpgraded",global.playerTrueADTimesUpgraded);
    ini_write_real("Stats - Basic","playerAPTimesUpgraded",global.playerAPTimesUpgraded);
    ini_write_real("Stats - Basic","playerPenAPTimesUpgraded",global.playerPenAPTimesUpgraded)
    ini_write_real("Stats - Basic","playerTrueAPTimesUpgraded",global.playerTrueAPTimesUpgraded);
    ini_write_real("Stats - Basic","playerCritickProbabilityTimesUpgraded",global.playerCritickProbabilityTimesUpgraded);
    ini_write_real("Stats - Basic","playerCritickDamageTimesUpgraded",global.playerCritickDamageTimesUpgraded);
    ini_write_real("Stats - Basic","playerArmourTimesUpgraded",global.playerArmourTimesUpgraded);
    ini_write_real("Stats - Basic","playerResAPTimesUpgraded",global.playerResAPTimesUpgraded);
    ini_write_real("Stats - Basic","resKnockbackTimesUpgraded",global.resKnockbackTimesUpgraded);
    
    
    // Basic Attack
    ini_write_real("Stats - Basic Attack","BasicAttackCDTimesUpgraded",global.BasicAttackCDTimesUpgraded);
    ini_write_real("Stats - Basic Attack","staminaBasicAttackTimesUpgraded",global.staminaBasicAttackTimesUpgraded);
    
    ini_write_real("Stats - Basic Attack","playerADBasicAttackTimesUpgraded",global.playerADBasicAttackTimesUpgraded);
    ini_write_real("Stats - Basic Attack","playerPenArmBasicAttackTimesUpgraded",global.playerPenArmBasicAttackTimesUpgraded);
    ini_write_real("Stats - Basic Attack","playerTrueADBasicAttackTimesUpgraded",global.playerTrueADBasicAttackTimesUpgraded);
    ini_write_real("Stats - Basic Attack","playerAPBasicAttackTimesUpgraded",global.playerAPBasicAttackTimesUpgraded);
    ini_write_real("Stats - Basic Attack","playerPenAPBasicAttackTimesUpgraded",global.playerPenAPBasicAttackTimesUpgraded);
    ini_write_real("Stats - Basic Attack","playerTrueAPBasicAttackTimesUpgraded",global.playerTrueAPBasicAttackTimesUpgraded);
    ini_write_real("Stats - Basic Attack","playerCritickProbabilityBasicAttackTimesUpgraded",global.playerCritickProbabilityBasicAttackTimesUpgraded);
    ini_write_real("Stats - Basic Attack","playerCritickDamageBasicAttackTimesUpgraded",global.playerCritickDamageBasicAttackTimesUpgraded);
    
    // Spin
    ini_write_real("Stats - Spin","SpinCDTimesUpgraded",global.SpinCDTimesUpgraded);
    ini_write_real("Stats - Spin","staminaSpinTimesUpgraded",global.staminaSpinTimesUpgraded);
    
    ini_write_real("Stats - Spin","playerADSpinTimesUpgraded",global.playerADSpinTimesUpgraded);
    ini_write_real("Stats - Spin","playerPenArmSpinTimesUpgraded",global.playerPenArmSpinTimesUpgraded);
    ini_write_real("Stats - Spin","playerTrueADSpinTimesUpgraded",global.playerTrueADSpinTimesUpgraded);
    ini_write_real("Stats - Spin","playerAPSpinTimesUpgraded",global.playerAPSpinTimesUpgraded);
    ini_write_real("Stats - Spin","playerPenAPSpinTimesUpgraded",global.playerPenAPSpinTimesUpgraded);
    ini_write_real("Stats - Spin","playerTrueAPSpinTimesUpgraded",global.playerTrueAPSpinTimesUpgraded);
    ini_write_real("Stats - Spin","playerCritickProbabilitySpinTimesUpgraded",global.playerCritickProbabilitySpinTimesUpgraded);
    ini_write_real("Stats - Spin","playerCritickDamageSpinTimesUpgraded",global.playerCritickDamageSpinTimesUpgraded);
    
    // Vertical Dash
    ini_write_real("Stats - Vertical Dash","VerticalDashCDTimesUpgraded",global.VerticalDashCDTimesUpgraded);
    ini_write_real("Stats - Vertical Dash","staminaVDashTimesUpgraded",global.staminaVDashTimesUpgraded);
    
    ini_write_real("Stats - Vertical Dash","playerADVDashTimesUpgraded",global.playerADVDashTimesUpgraded);
    ini_write_real("Stats - Vertical Dash","playerPenArmVDashTimesUpgraded",global.playerPenArmVDashTimesUpgraded);
    ini_write_real("Stats - Vertical Dash","playerTrueADVDashTimesUpgraded",global.playerTrueADVDashTimesUpgraded);
    ini_write_real("Stats - Vertical Dash","playerAPVDashTimesUpgraded",global.playerAPVDashTimesUpgraded);
    ini_write_real("Stats - Vertical Dash","playerPenAPVDashTimesUpgraded",global.playerPenAPVDashTimesUpgraded);
    ini_write_real("Stats - Vertical Dash","playerTrueAPVDashTimesUpgraded",global.playerTrueAPVDashTimesUpgraded);
    ini_write_real("Stats - Vertical Dash","playerCritickProbabilityVDashTimesUpgraded",global.playerCritickProbabilityVDashTimesUpgraded);
    ini_write_real("Stats - Vertical Dash","playerCritickDamageVDashTimesUpgraded",global.playerCritickDamageVDashTimesUpgraded);
    
    // Horizontal Dash
    ini_write_real("Stats - Horizontal Dash","HorizontalDashCDTimesUpgraded",global.HorizontalDashCDTimesUpgraded);
    ini_write_real("Stats - Horizontal Dash","staminaHDashTimesUpgraded",global.staminaHDashTimesUpgraded);
    
    ini_write_real("Stats - Horizontal Dash","playerADHDashTimesUpgraded",global.playerADHDashTimesUpgraded);
    ini_write_real("Stats - Horizontal Dash","playerPenArmHDashTimesUpgraded",global.playerPenArmHDashTimesUpgraded);
    ini_write_real("Stats - Horizontal Dash","playerTrueADHDashTimesUpgraded",global.playerTrueADHDashTimesUpgraded);
    ini_write_real("Stats - Horizontal Dash","playerAPHDashTimesUpgraded",global.playerAPHDashTimesUpgraded);
    ini_write_real("Stats - Horizontal Dash","playerPenAPHDashTimesUpgraded",global.playerPenAPHDashTimesUpgraded);
    ini_write_real("Stats - Horizontal Dash","playerTrueAPHDashTimesUpgraded",global.playerTrueAPHDashTimesUpgraded);
    ini_write_real("Stats - Horizontal Dash","playerCritickProbabilityHDashTimesUpgraded",global.playerCritickProbabilityHDashTimesUpgraded); 
    ini_write_real("Stats - Horizontal Dash","playerCritickDamageHDashTimesUpgraded",global.playerCritickDamageHDashTimesUpgraded);