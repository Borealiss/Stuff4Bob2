--DO NOT EDIT OR REUPLOAD THIS FILE

ENT.Type            = "anim"
DEFINE_BASECLASS( "lunasflightschool_basescript" )

ENT.PrintName = "[LFS] ARC Fighter Squadrons"
ENT.Author = "Blu"
ENT.Information = "An arc with different skins"
ENT.Category = "[LFS] Star Wars"

ENT.Spawnable			= true
ENT.AdminSpawnable		= false
ENT.Editable = false

ENT.MDL = "models/blu/lemons/arc170.mdl"

ENT.AITEAM = 2

ENT.Mass = 5000
ENT.Inertia = Vector(400000,400000,400000)
ENT.Drag = 1

ENT.SeatPos = Vector(45,0,5)
ENT.SeatAng = Angle(0,-90,0)

ENT.IdleRPM = 1
ENT.MaxRPM = 2600
ENT.LimitRPM = 3200

ENT.RotorPos = Vector(225,0,10)
ENT.WingPos = Vector(100,0,10)
ENT.ElevatorPos = Vector(-200,0,10)
ENT.RudderPos = Vector(-200,0,10)

ENT.MaxVelocity = 2300

ENT.MaxThrust = 50000

ENT.MaxTurnPitch = 300
ENT.MaxTurnYaw = 600
ENT.MaxTurnRoll = 300

ENT.MaxPerfVelocity = 1500

ENT.MaxHealth = 1600
ENT.MaxShield = 600

ENT.Stability = 0.7

ENT.VerticalTakeoff = true
ENT.VtolAllowInputBelowThrottle = 10
ENT.MaxThrustVtol = 12000

ENT.MaxPrimaryAmmo = 1000
ENT.MaxSecondaryAmmo = 6

sound.Add( {
	name = "ARC170_FIRE",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 125,
	pitch = {95, 105},
	sound = "lfs/arc170/fire.mp3"
} )

sound.Add( {
	name = "ARC170_FIRE2",
	channel = CHAN_STREAM,
	volume = 1.0,
	level = 125,
	pitch = {95, 105},
	sound = "lfs/arc170/fire_gunner.mp3"
} )

sound.Add( {
	name = "ARC170_ENGINE",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 120,
	sound = "lfs/arc170/loop.wav"
} )

sound.Add( {
	name = "ARC170_BOOST",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 125,
	sound = "lfs/arc170/boost.wav"
} )

sound.Add( {
	name = "ARC170_FOILS",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 125,
	sound = "lfs/arc170/sfoils.wav"
} )

sound.Add( {
	name = "ARC170_BRAKE",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 125,
	sound = "lfs/arc170/brake.wav"
} )