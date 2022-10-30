$cd "E:\Data\Documents\RAH-66\"
$modelname "drmatt/rah66/frontwheel1.mdl"
$scale 1.5
$model "studio" "frontwheel_d.smd"

$collisionmodel "frontwheel_c.smd"
{
	$mass 100
	$concave
}

$cdmaterials "models/drmatt/rah66"
$surfaceprop "jeeptire"

$sequence idle "idle" fps 30.00
