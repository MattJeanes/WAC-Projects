$cd "E:\Data\Documents\RAH-66\"
$modelname "drmatt/rah66/backwheel.mdl"
$model "studio" "backwheel_d.smd"

$collisionmodel "backwheel_c.smd"
{
	$mass 100
	$concave
}

$cdmaterials "models/drmatt/rah66"
$surfaceprop "jeeptire"

$sequence idle "idle" fps 30.00
