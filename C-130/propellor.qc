$cd "C:\Users\Matt\Documents\WAC Projects\C-130"
$modelname "drmatt/c130/propellor.mdl"
$model "studio" "propellor_d.smd"

$collisionmodel "propellor_c.smd"
{
	$mass 200
	$concave
}

$cdmaterials "models/drmatt/c130"

$sequence idle "propellor_i.smd" fps 30.00
