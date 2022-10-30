$cd "E:\Data\Documents\RoflCopter\"
$modelname "drmatt/roflcopter/tailrotor.mdl"
$model "studio" "tailrotor_d.smd"

$collisionmodel "tailrotor_c.smd"
{
	$mass 100
	$concave
}

$cdmaterials "models/drmatt/roflcopter"
$surfaceprop "Metal"

$sequence idle "idle" fps 30.00
