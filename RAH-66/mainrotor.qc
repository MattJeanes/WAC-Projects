$cd "E:\Data\Documents\RAH-66\"
$modelname "drmatt/rah66/mainrotor.mdl"
$model "studio" "mainrotor_d.smd"

$collisionmodel "mainrotor_c.smd"
{
	$mass 100
	$concave
}

$cdmaterials "models/drmatt/rah66"
$surfaceprop "Metal"

$sequence idle "idle" fps 30.00