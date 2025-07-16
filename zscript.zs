version "4.8"

class Cygnis : HDSkin
{
	Default
	{
		hdskin.TauntSound "player/guncaster/taunt";
		hdskin.XDeathSound "player/guncaster/xdeath";
		hdskin.GruntSound "player/guncaster/grunt";
		hdskin.LandSound "player/guncaster/land";
		hdskin.MedSound "player/guncaster/meds";
		hdskin.stepsound "player/guncaster/footsteps";
		hdskin.stepsoundwet "player/guncaster/footstepswet";
		hdskin.SoundClass "guncaster";
		DeathSound "player/guncaster/death";
		PainSound "player/guncaster/pain";
		hdskin.Mug "DRG";
		bloodcolor "purple";
	}
	states{
	spawn:CYG2 A 0;stop;
	crouch:CYG1 A 0;stop;
	fist:SHTF A 0;stop;
	}
}

class AsbestosuitCygnis : HDSkin
{
	Default
	{
		hdskin.TauntSound "player/guncaster/taunt";
		hdskin.XDeathSound "player/guncaster/xdeath";
		hdskin.GruntSound "player/guncaster/grunt";
		hdskin.LandSound "player/guncaster/land";
		hdskin.MedSound "player/guncaster/meds";
		hdskin.stepsound "player/guncaster/footsteps";
		hdskin.stepsoundwet "player/guncaster/footstepswet";
		hdskin.SoundClass "guncaster";
		DeathSound "player/guncaster/death";
		PainSound "player/guncaster/pain";
		hdskin.Mug "ASB";
		bloodcolor "purple";
	}
	states{
	spawn:UBG2 A 0;stop;
	crouch:UGY1 A 0;stop;
	fist:SHTF A 0;stop;
	}
}

class DraughsuitCygnis : HDSkin
{
	Default
	{
		hdskin.TauntSound "player/guncaster/taunt";
		hdskin.XDeathSound "player/guncaster/xdeath";
		hdskin.GruntSound "player/guncaster/grunt";
		hdskin.LandSound "player/guncaster/land";
		hdskin.MedSound "player/guncaster/meds";
		hdskin.stepsound "player/guncaster/footsteps";
		hdskin.stepsoundwet "player/guncaster/footstepswet";
		hdskin.SoundClass "guncaster";
		DeathSound "player/guncaster/death";
		PainSound "player/guncaster/pain";
		hdskin.Mug "DRA";
		bloodcolor "purple";
	}
	states{
	spawn:YYG2 A 0;stop;
	crouch:YYG1 A 0;stop;
	fist:SHTF A 0;stop;
	}
}

class PowersuitCygnis : HDSkin
{
	Default
	{
		hdskin.TauntSound "player/guncaster/taunt";
		hdskin.XDeathSound "player/guncaster/xdeath";
		hdskin.GruntSound "player/guncaster/grunt";
		hdskin.LandSound "player/guncaster/land";
		hdskin.MedSound "player/guncaster/meds";
		hdskin.stepsound "player/guncaster/footsteps";
		hdskin.stepsoundwet "player/guncaster/footstepswet";
		hdskin.SoundClass "guncaster";
		DeathSound "player/guncaster/death";
		PainSound "player/guncaster/pain";
		hdskin.Mug "PWR";
		bloodcolor "purple";
	}
	states{
	spawn:CBG2 A 0;stop;
	crouch:CBG1 A 0;stop;
	fist:SHTF A 0;stop;
	}
}

class PirateDoomguy : HDSkin
{
	Default
	{
		hdskin.tauntsound "grunt/sight";
		hdskin.xdeathsound "grunt/death3";
		hdskin.gruntsound "grunt/active";
		hdskin.landsound "player/hdguy/land";
		hdskin.medsound "grunt/pain";
		hdskin.gibbedsound "player/hdguy/taunt";
		deathsound "grunt/death";
		painsound "grunt/pain";
		hdskin.Mug "PDG";
	}
	states{
	spawn:PRDG A 0;stop;
	crouch:PRDG A 0;stop;
	fist:SHTF A 0;stop;
	}
}

class CountryCidePlayer : HDSkin
{
	Default
	{
		hdskin.Mug "NUL";
		hdskin.stepsound "player/countrycide/ccfootsteps";
		hdskin.stepsoundwet "player/countrycide/ccfootstepswet";
		hdskin.TauntSound "player/countrycide/taunt";
		painsound "player/countrycide/pain";
		deathsound "player/countrycide/death";
	}
	states{
	spawn:CCPL A 0;stop;
	crouch:CCPC A 0;stop;
	fist:SHTF A 0;stop;
	}
}

class FreedoomGuy : HDSkin
{
	Default
	{
		hdskin.Mug "FDG";
	}
	states{
	spawn:FDGY A 0;stop;
	crouch:FDGC A 0;stop;
	fist:SHTF A 0;stop;
	}
}

class SabreanUnscaled : HDSkin{
	default{
		Scale 0.35;
	}
	states{
	spawn:SABW A 0;stop;
	crouch:SABW A 0;stop;
	fist:SHTF A 0;stop;
	}
}

class QCDESam : HDSkin{
	Default{
	Scale 0.5;
	hdskin.SoundClass "sam";
	hdskin.TauntSound "player/sam/taunts";
	hdskin.XDeathSound "player/sam/xdeath";
	hdskin.MedSound "player/sam/meds";
	DeathSound "player/sam/death";
	PainSound "player/sam/pain";
	}
	states{
	spawn:QP28 A 0;stop;
	crouch:QP28 A 0;stop;
	fist:shtf A 0;stop;
	}
}

class QCDECaleb : HDSkin{
	Default{
	Scale 0.45;
	hdskin.SoundClass "QCDECaleb";
	hdskin.TauntSound "player/caleb/taunts";
	hdskin.XDeathSound "player/caleb/xdeath";
	hdskin.MedSound "player/caleb/meds";
	DeathSound "player/caleb/death";
	PainSound "player/caleb/pain";
	}
	states{
	spawn:QP05 A 0;stop;
	crouch:QP05 A 0;stop;
	fist:shtf A 0;stop;
	}
}

class QCDECorvus : HDSkin{
	Default{
	hdskin.SoundClass "QCDECorvus";
	hdskin.TauntSound "player/corvus/taunts";
	hdskin.XDeathSound "player/corvus/xdeath";
	hdskin.MedSound "player/corvus/meds";
	DeathSound "player/corvus/death";
	PainSound "player/corvus/pain";
	}
	states{
	spawn:QP03 A 0;stop;
	crouch:QP03 A 0;stop;
	fist:shtf A 0;stop;
	}
}

class QCDEDoomSlayer : HDSkin{
	Default{
	hdskin.SoundClass "QCDEDoomSlayer";
	hdskin.TauntSound "player/doomslayer/taunts";
	hdskin.XDeathSound "player/doomslayer/xdeath";
	hdskin.MedSound "player/doomslayer/meds";
	DeathSound "player/doomslayer/death";
	}
	states{
	spawn:QP02 A 0;stop;
	crouch:QP02 A 0;stop;
	fist:shtf A 0;stop;
	}
}

class QCDEDukeNukem : HDSkin{
	Default{
	Scale 0.65;
	hdskin.SoundClass "QCDEDukeNukem";
	hdskin.TauntSound "player/duke/taunts";
	hdskin.XDeathSound "player/duke/xdeath";
	hdskin.MedSound "player/duke/meds";
	DeathSound "player/duke/death";
	PainSound "player/duke/pain";
	}
	states{
	spawn:QP14 A 0;stop;
	crouch:QP14 A 0;stop;
	fist:shtf A 0;stop;
	}
}

class QCDEGalen : HDSkin{
	Default{
	Scale 0.85;
	hdskin.SoundClass "QCDEGalen";
	hdskin.TauntSound "player/galen/taunts";
	hdskin.XDeathSound "player/galen/xdeath";
	hdskin.MedSound "player/galen/meds";
	DeathSound "player/galen/death";
	PainSound "player/galen/pain";
	}
	states{
	spawn:QP11 A 0;stop;
	crouch:QP11 A 0;stop;
	fist:shtf A 0;stop;
	}
}

class QCDEIntruder : HDSkin{
	Default{
	Scale 0.75;
	hdskin.SoundClass "QCDEIntruder";
	hdskin.TauntSound "player/intruder/taunts";
	hdskin.XDeathSound "player/intruder/xdeath";
	hdskin.MedSound "player/intruder/meds";
	DeathSound "player/intruder/death";
	PainSound "player/intruder/pain";
	}
	states{
	spawn:QP31 A 0;stop;
	crouch:QP31 A 0;stop;
	fist:shtf A 0;stop;
	}
}