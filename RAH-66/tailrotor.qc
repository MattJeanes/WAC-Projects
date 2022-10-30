$cd "E:\Data\Documents\RAH-66\"
$modelname "drmatt/rah66/tailrotor.mdl"
$model "studio" "tailrotor_d.smd"

$collisionmodel "tailrotor_c.smd"
{
	$mass 100
	$concave
}

$cdmaterials "models/drmatt/rah66"
$surfaceprop "Metal"

$sequence idle "idle" fps 30.00
