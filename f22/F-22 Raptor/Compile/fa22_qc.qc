$modelname "hawx\fa22.mdl"
$scale 1.00
$cdmaterials "models\hawx\fa22\"

$texturegroup skinfamilies
{
	{ "FA-22_Raptor_P01"  }
	{ "desert"  }
	{ "desert_dot"  }
}

$body "Body" "fa22_model.smd"

$bodygroup wheels
{
	blank
	studio "wheels.smd"
}

$bodygroup canopy
{
	studio "canopy_open.smd"
	studio "canopy_closed.smd"
}

$sequence "idle" "idle.smd" fps 30.000 ACT_IDLE 1
$sequence "geardown" "geardown.smd" fps 18.000 ACT_IDLE 1
$sequence "gearup" "gearup.smd" fps 18.000 ACT_IDLE 1

$surfaceprop "metalvehicle"

$collisionmodel "fa22_physics.smd" {
	$concave
	$mass 29300.000
}