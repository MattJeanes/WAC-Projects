$cd "E:\Data\Documents\RoflCopter\"
$modelname "drmatt/roflcopter/body.mdl"
$model "studio" "body_d.smd"

$collisionmodel "body_c.smd"
{
	$mass 5000
	$concave
}

$cdmaterials "models/drmatt/roflcopter"
$surfaceprop "Metal"

$sequence idle "idle" fps 30.00
