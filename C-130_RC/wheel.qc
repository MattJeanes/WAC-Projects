$cd "C:\Users\Matt\Documents\WAC Projects\C-130_RC"
$modelname "drmatt/c130_rc/wheel.mdl"
$scale 0.25
$model "studio" "wheel_d.smd"

$collisionmodel "wheel_d.smd"
{
	$mass 500
	$concave
}

$cdmaterials "models/drmatt/c130_rc"
$surfaceprop "jeeptire"

$sequence idle "wheel_d.smd" fps 30.00
