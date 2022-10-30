$cd "E:\Data\Documents\BD-5\"
$modelname "drmatt/bd5/body.mdl"
$scale 3
$model "studio" "body_d.smd"

$collisionmodel "body_c.smd"
{
	$mass 350
	$concave
}

$cdmaterials "models/drmatt/bd5"
$surfaceprop "Metal"

$sequence idle "idle" fps 30.00
