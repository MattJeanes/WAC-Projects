$cd "E:\Data\Documents\RoflCopter\"
$modelname "drmatt/roflcopter/mainrotor.mdl"
$model "studio" "mainrotor_d.smd"

$collisionmodel "mainrotor_c.smd"
{
	$mass 100
	$concave
}

$cdmaterials "models/drmatt/roflcopter"
$surfaceprop "Metal"

$sequence idle "idle" fps 30.00