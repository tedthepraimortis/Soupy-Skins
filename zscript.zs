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

// Not yet.
/*class Gardevoir : HDSkin
{
	Default
	{
		hdskin.TauntSound "player/gardevoir/taunt";
		hdskin.XDeathSound "player/gardevoir/xdeath";
		hdskin.GruntSound "player/gardevoir/grunt";
		hdskin.LandSound "player/gardevoir/land";
		hdskin.MedSound "player/gardevoir/meds";
		hdskin.SoundClass "gardevoir";
		DeathSound "player/gardevoir/death";
		PainSound "player/gardevoir/pain";
		hdskin.Mug "GDV";
	}
	states{
	spawn:GARD A 0;stop;
	crouch:GRDC A 0;stop;
	fist:SHTF A 0;stop;
	}
}*/

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

class CygnisSounds : HDSkin
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
		hdskin.SoundClass "CygnisSounds";
		DeathSound "player/guncaster/death";
		PainSound "player/guncaster/pain";
	}
}