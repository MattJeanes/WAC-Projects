$modelname FSX/737_a.mdl
$scale 100
$model model "HD.smd"
$staticprop
$surfaceprop  "metal"
$cdmaterials "models\FSX\737_a\"
$staticprop
$sequence idle "idle.smd" loop fps 1
$collisionmodel "CM.smd" {
	$concave
	$mass 6000
}