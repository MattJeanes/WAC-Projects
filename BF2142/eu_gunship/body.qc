$cd "C:\Users\Matt\Documents\WAC Projects\BF2142 Gunship\eu_gunship"
$modelname "drmatt/ud6/body.mdl"
$scale 1
$model "studio" "body_d.smd"

$collisionmodel "body_c.smd"
{
	$mass 1000
	$concave
}

$cdmaterials "models/drmatt/ud6"
$surfaceprop "Metal"

$sequence idle "body_i.smd" fps 30.00
