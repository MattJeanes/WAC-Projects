$cd "C:\Users\Matt\Documents\WAC Projects\C-130_RC"
$modelname "drmatt/c130_rc/propellor.mdl"
$scale 0.25
$model "studio" "propellor_d.smd"

$collisionmodel "propellor_c.smd"
{
	$mass 200
	$concave
}

$cdmaterials "models/drmatt/c130_rc"

$sequence idle "propellor_i.smd" fps 30.00
