$cd "C:\Users\Matt\Documents\WAC Projects\C-130"
$modelname "drmatt/c130/wheel.mdl"
$model "studio" "wheel_d.smd"

$collisionmodel "wheel_d.smd"
{
	$mass 500
	$concave
}

$cdmaterials "models/drmatt/c130"
$surfaceprop "jeeptire"

$sequence idle "wheel_d.smd" fps 30.00
