//Profile
    global.saveNum = ini_read_real("Profile","saveNum",1);
    global.NameProfile = ini_read_string("Profile","NameProfile","NameProfile");
    global.configStatsBar = ini_read_real("Profile","configStatsBar",1);
    global.configStatsInfo = ini_read_real("Profile","configStatsInfo",1);
    global.configCDbar = ini_read_real("Profile","configCDbar",1);    
    
//Progress
    global.worlds = ini_read_real("Progress","worlds",1);
    global.lvlMap1 = ini_read_real("Progress","lvlMap1",1);
    global.lvlMap2 = ini_read_real("Progress","lvlMap2",0);
    global.lvlMap3 = ini_read_real("Progress","lvlMap3",0);
    global.lvlMap4 = ini_read_real("Progress","lvlMap4",0);
    global.lvlMap5 = ini_read_real("Progress","lvlMap5",0);
    global.lvlMap6 = ini_read_real("Progress","lvlMap6",0);
    global.hPlayed = ini_read_real("Progress","hPlayed",0);
    global.mPlayed = ini_read_real("Progress","mPlayed",0);
    global.sPlayed = ini_read_real("Progress","sPlayed",0);
    global.progress = ini_read_real("Progress","progress",0);

//Stats
    //Heal
    global.playerMaxHeal = ini_read_real("Stats - Heal","playerMaxHeal",50);
    global.regenHPs = ini_read_real("Stats - Heal","regenHPs",120); 

    //Stamina
    global.playerMaxStamina = ini_read_real("Stats - Stamina","playerMaxStamina",100);
    global.regenSTs = ini_read_real("Stats - Stamina","regenSTs",30);
    
    //Exp
    global.playerEXP = ini_read_real("Stats - Exp","playerEXP",0);
    global.playerEXPnextLvL = ini_read_real("Stats - Exp","playerEXPnextLvL",10);
    global.playerLvL = ini_read_real("Stats - Exp","playerLvL",1);
    global.playerPH = ini_read_real("Stats - Exp","playerPH",0);
    
    //Basic
    global.playerAD = ini_read_real("Stats - Basic","playerAD",1);
    global.playerPenArm = ini_read_real("Stats - Basic","playerPenArm",1);
    global.playerTrueAD = ini_read_real("Stats - Basic","playerTrueAD",1);
    global.playerAP = ini_read_real("Stats - Basic","playerAP",1);
    global.playerPenAP = ini_read_real("Stats - Basic","playerPenAP",1)
    global.playerTrueAP = ini_read_real("Stats - Basic","playerTrueAP",1);
    global.playerCritickProbability = ini_read_real("Stats - Basic","playerCritickProbability",30);
    global.playerCritickDamage = ini_read_real("Stats - Basic","playerCritickDamage",10);
    global.playerArmour = ini_read_real("Stats - Basic","playerArmour",1);
    global.playerResAP = ini_read_real("Stats - Basic","playerResAP",1);
    global.resKnockback = ini_read_real("Stats - Basic","resKnockback",1);
    
    
    // Basic attack 
    global.BasicAttackCD = ini_read_real("Stats - Basic Attack","BasicAttackCD",1);
    global.staminaBasicAttack = ini_read_real("Stats - Basic Attack","staminaBasicAttack",10);
    
    global.playerADBasicAttack = ini_read_real("Stats - Basic Attack","playerADBasicAttack",1);
    global.playerPenArmBasicAttack = ini_read_real("Stats - Basic Attack","playerPenArmBasicAttack",1);
    global.playerTrueADBasicAttack = ini_read_real("Stats - Basic Attack","playerTrueADBasicAttack",1);
    global.playerAPBasicAttack = ini_read_real("Stats - Basic Attack","playerAPBasicAttack",1);
    global.playerPenAPBasicAttack = ini_read_real("Stats - Basic Attack","playerPenAPBasicAttack",1);
    global.playerTrueAPBasicAttack = ini_read_real("Stats - Basic Attack","playerTrueAPBasicAttack",1);
    global.playerCritickProbabilityBasicAttack = ini_read_real("Stats - Basic Attack","playerCritickProbabilityBasicAttack",1);
    global.playerCritickDamageBasicAttack = ini_read_real("Stats - Basic Attack","playerCritickDamageBasicAttack",1);
    
    // Spin
    global.SpinCD = ini_read_real("Stats - Spin","SpinCD",1);
    global.staminaSpin = ini_read_real("Stats - Spin","staminaSpin",30);
    
    global.playerADSpin = ini_read_real("Stats - Spin","playerADSpin",1);
    global.playerPenArmSpin = ini_read_real("Stats - Spin","playerPenArmSpin",1);
    global.playerTrueADSpin = ini_read_real("Stats - Spin","playerTrueADSpin",1);
    global.playerAPSpin = ini_read_real("Stats - Spin","playerAPSpin",1);
    global.playerPenAPSpin = ini_read_real("Stats - Spin","playerPenAPSpin",1);
    global.playerTrueAPSpin = ini_read_real("Stats - Spin","playerTrueAPSpin",1);
    global.playerCritickProbabilitySpin = ini_read_real("Stats - Spin","playerCritickProbabilitySpin",1);
    global.playerCritickDamageSpin = ini_read_real("Stats - Spin","playerCritickDamageSpin",1);
    
    // Vertical Dash
    global.VerticalDashCD = ini_read_real("Stats - Vertical Dash","VerticalDashCD",2);
    global.staminaVDash = ini_read_real("Stats - Vertical Dash","staminaVDash",15);
    
    global.playerADVDash = ini_read_real("Stats - Vertical Dash","playerADVDash",1);
    global.playerPenArmVDash = ini_read_real("Stats - Vertical Dash","playerPenArmVDash",1);
    global.playerTrueADVDash = ini_read_real("Stats - Vertical Dash","playerTrueADVDash",1);
    global.playerAPVDash = ini_read_real("Stats - Vertical Dash","playerAPVDash",1);
    global.playerPenAPVDash = ini_read_real("Stats - Vertical Dash","playerPenAPVDash",1);
    global.playerTrueAPVDash = ini_read_real("Stats - Vertical Dash","playerTrueAPVDash",1);
    global.playerCritickProbabilityVDash = ini_read_real("Stats - Vertical Dash","playerCritickProbabilityVDash",1);
    global.playerCritickDamageVDash = ini_read_real("Stats - Vertical Dash","playerCritickDamageVDash",1);
    
    // Horizontal Dash (-45, 0, +45)
    global.HorizontalDashCD = ini_read_real("Stats - Horizontal Dash","HorizontalDashCD",3);
    global.staminaHDash = ini_read_real("Stats - Horizontal Dash","staminaHDash",20);
    
    global.playerADHDash = ini_read_real("Stats - Horizontal Dash","playerADHDash",1);
    global.playerPenArmHDash = ini_read_real("Stats - Horizontal Dash","playerPenArmHDash",1);
    global.playerTrueADHDash = ini_read_real("Stats - Horizontal Dash","playerTrueADHDash",1);
    global.playerAPHDash = ini_read_real("Stats - Horizontal Dash","playerAPHDash",1);
    global.playerPenAPHDash = ini_read_real("Stats - Horizontal Dash","playerPenAPHDash",1);
    global.playerTrueAPHDash = ini_read_real("Stats - Horizontal Dash","playerTrueAPHDash",1);
    global.playerCritickProbabilityHDash = ini_read_real("Combat","playerCritickProbabilityHDash",1); 
    global.playerCritickDamageHDash = ini_read_real("Stats - Horizontal Dash","playerCritickDamageHDash",1);

    
    
    
/*    
    //---------------------------------------------------------------------------------//
    
//Upgrade Stats
    global.playerMaxHealTimesUpgraded = ini_read_real("Stats - Heal","playerMaxHealTimesUpgraded",0);
    global.regenHPs = ini_read_real("Stats - Heal","regenHPsTimesUpgraded",0);
    
    //Stamina
    global.playerMaxStaminaTimesUpgraded = ini_read_real("Stats - Stamina","playerMaxStaminaTimesUpgraded",0);
    global.regenSTsTimesUpgraded = ini_read_real("Stats - Stamina","regenSTsTimesUpgraded",0);
    
    //Exp
    global.playerEXPTimesUpgraded = ini_read_real("Stats - Exp","playerEXPTimesUpgraded",0);
    global.playerEXPnextLvLTimesUpgraded = ini_read_real("Stats - Exp","playerEXPnextLvLTimesUpgraded",0);
    global.playerLvLTimesUpgraded = ini_read_real("Stats - Exp","playerLvLTimesUpgraded",0);
    global.playerPHTimesUpgraded = ini_read_real("Stats - Exp","playerPHTimesUpgraded",0);
    
    //Basic
    global.playerADTimesUpgraded = ini_read_real("Stats - Basic","playerADTimesUpgraded",0);
    global.playerPenArmTimesUpgraded = ini_read_real("Stats - Basic","playerPenArmTimesUpgraded",0);
    global.playerTrueADTimesUpgraded = ini_read_real("Stats - Basic","playerTrueADTimesUpgraded",0);
    global.playerAPTimesUpgraded = ini_read_real("Stats - Basic","playerAPTimesUpgraded",0);
    global.playerPenAPTimesUpgraded = ini_read_real("Stats - Basic","playerPenAPTimesUpgraded",0);
    global.playerTrueAPTimesUpgraded = ini_read_real("Stats - Basic","playerTrueAPTimesUpgraded",0);
    global.playerCritickProbabilityTimesUpgraded = ini_read_real("Stats - Basic","playerCritickProbabilityTimesUpgraded",0);
    global.playerCritickDamageTimesUpgraded = ini_read_real("Stats - Basic","playerCritickDamageTimesUpgraded",0);
    global.playerArmourTimesUpgraded = ini_read_real("Stats - Basic","playerArmourTimesUpgraded",0);
    global.playerResAPTimesUpgraded = ini_read_real("Stats - Basic","playerResAPTimesUpgraded",0);
    global.resKnockbackTimesUpgraded = ini_read_real("Stats - Basic","resKnockbackTimesUpgraded",0);
    
    
    // Basic Attack
    global.BasicAttackCDTimesUpgraded = ini_read_real("Stats - Basic Attack ","BasicAttackCDTimesUpgraded",0);
    global.staminaBasicAttackTimesUpgraded = ini_read_real("Stats - Basic Attack ","staminaBasicAttackTimesUpgraded",0);
    
    global.playerADBasicAttackTimesUpgraded = ini_read_real("Stats - Basic Attack ","playerADBasicAttackTimesUpgraded",0);
    global.playerPenArmBasicAttackTimesUpgraded = ini_read_real("Stats - Basic Attack ","playerPenArmBasicAttackTimesUpgraded",0);
    global.playerTrueADBasicAttackTimesUpgraded = ini_read_real("Stats - Basic Attack ","playerTrueADBasicAttackTimesUpgraded",0);
    global.playerAPBasicAttackTimesUpgraded = ini_read_real("Stats - Basic Attack ","playerAPBasicAttackTimesUpgraded",0);
    global.playerPenAPBasicAttackTimesUpgraded = ini_read_real("Stats - Basic Attack ","playerPenAPBasicAttackTimesUpgraded",0);
    global.playerTrueAPBasicAttackTimesUpgraded = ini_read_real("Stats - Basic Attack ","playerTrueAPBasicAttackTimesUpgraded",0);
    global.playerCritickProbabilityBasicAttackTimesUpgraded = ini_read_real("Stats - Basic Attack ","playerCritickProbabilityBasicAttackTimesUpgraded",0);
    global.playerCritickDamageBasicAttackTimesUpgraded = ini_read_real("Stats - Basic Attack ","playerCritickDamageBasicAttackTimesUpgraded",0);
    
    // Spin
    global.SpinCDTimesUpgraded = ini_read_real("Stats - Spin","SpinCDTimesUpgraded",0);
    global.staminaSpinTimesUpgraded = ini_read_real("Stats - Spin","staminaSpinTimesUpgraded",0);
    
    global.playerADSpinTimesUpgraded = ini_read_real("Stats - Spin","playerADSpinTimesUpgraded",0);
    global.playerPenArmSpinTimesUpgraded = ini_read_real("Stats - Spin","playerPenArmSpinTimesUpgraded",0);
    global.playerTrueADSpinTimesUpgraded = ini_read_real("Stats - Spin","playerTrueADSpinTimesUpgraded",0);
    global.playerAPSpinTimesUpgraded = ini_read_real("Stats - Spin","playerAPSpinTimesUpgraded",0);
    global.playerPenAPSpinTimesUpgraded = ini_read_real("Stats - Spin","playerPenAPSpinTimesUpgraded",0);
    global.playerTrueAPSpinTimesUpgraded = ini_read_real("Stats - Spin","playerTrueAPSpinTimesUpgraded",0);
    global.playerCritickProbabilitySpinTimesUpgraded = ini_read_real("Stats - Spin","playerCritickProbabilitySpinTimesUpgraded",0);
    global.playerCritickDamageSpinTimesUpgraded = ini_read_real("Stats - Spin","playerCritickDamageSpinTimesUpgraded",0);
    
    // Vertical Dash
    global.VerticalDashCDTimesUpgraded = ini_read_real("Stats - Vertical Dash","VerticalDashCDTimesUpgraded",0);
    global.staminaVDashTimesUpgraded = ini_read_real("Stats - Vertical Dash","staminaVDashTimesUpgraded",0);
    
    global.playerADVDashTimesUpgraded = ini_read_real("Stats - Vertical Dash","playerADVDashTimesUpgraded",0);
    global.playerPenArmVDashTimesUpgraded = ini_read_real("Stats - Vertical Dash","playerPenArmVDashTimesUpgraded",0);
    global.playerTrueADVDashTimesUpgraded = ini_read_real("Stats - Vertical Dash","playerTrueADVDashTimesUpgraded",0);
    global.playerAPVDashTimesUpgraded = ini_read_real("Stats - Vertical Dash","playerAPVDashTimesUpgraded",0);
    global.playerPenAPVDashTimesUpgraded = ini_read_real("Stats - Vertical Dash","playerPenAPVDashTimesUpgraded",0);
    global.playerTrueAPVDashTimesUpgraded = ini_read_real("Stats - Vertical Dash","playerTrueAPVDashTimesUpgraded",0);
    global.playerCritickProbabilityVDashTimesUpgraded = ini_read_real("Stats - Vertical Dash","playerCritickProbabilityVDashTimesUpgraded",0);
    global.playerCritickDamageVDashTimesUpgraded = ini_read_real("Stats - Vertical Dash","playerCritickDamageVDashTimesUpgraded",0);
    
    // Horizontal Dash
    global.HorizontalDashCDTimesUpgraded = ini_read_real("Stats - Horizontal Dash","HorizontalDashCDTimesUpgraded",0);
    global.staminaHDashTimesUpgraded = ini_read_real("Stats - Horizontal Dash","staminaHDashTimesUpgraded",0);
    
    global.playerADHDashTimesUpgraded = ini_read_real("Stats - Horizontal Dash","playerADHDashTimesUpgraded",0);
    global.playerPenArmHDashTimesUpgraded = ini_read_real("Stats - Horizontal Dash","playerPenArmHDashTimesUpgraded",0);
    global.playerTrueADHDashTimesUpgraded = ini_read_real("Stats - Horizontal Dash","playerTrueADHDashTimesUpgraded",0);
    global.playerAPHDashTimesUpgraded = ini_read_real("Stats - Horizontal Dash","playerAPHDashTimesUpgraded",0);
    global.playerPenAPHDashTimesUpgraded = ini_read_real("Stats - Horizontal Dash","playerPenAPHDashTimesUpgraded",0);
    global.playerTrueAPHDashTimesUpgraded = ini_read_real("Stats - Horizontal Dash","playerTrueAPHDashTimesUpgraded",0);
    global.playerCritickProbabilityHDashTimesUpgraded = ini_read_real("Stats - Horizontal Dash","playerCritickProbabilityHDashTimesUpgraded",0); 
    global.playerCritickDamageHDashTimesUpgraded = ini_read_real("Stats - Horizontal Dash","playerCritickDamageHDashTimesUpgraded",0);