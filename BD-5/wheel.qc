$cd "E:\Data\Documents\BD-5\"
$modelname "drmatt/bd5/wheel.mdl"
$scale 3
$model "studio" "wheel_d.smd"

$collisionmodel "wheel_c.smd"
{
	$mass 50
	$concave
}

$cdmaterials "models/drmatt/bd5"
$surfaceprop "jeeptire"

$sequence idle "idle" fps 30.00
