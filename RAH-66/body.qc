$cd "E:\Data\Documents\RAH-66\"
$modelname "drmatt/rah66/body.mdl"
$model "studio" "body_d.smd"

$collisionmodel "body_c.smd"
{
	$mass 5000
	$concave
}

$cdmaterials "models/drmatt/rah66"
$surfaceprop "Metal"

$sequence idle "idle" fps 30.00
