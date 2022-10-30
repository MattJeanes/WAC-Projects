$cd "C:\Users\Matt\Desktop\737test"
$modelname "FSX\737\737.mdl"
$scale 0.1
$model "Body" "b737.smd"
$cdmaterials "models\FSX\737\"
$hboxset "default"
$hbox 0 "DrawCall_0003" -737.123  -706.889  -3.089  729.086  870.278  465.314
$surfaceprop "Metal"
$illumposition -81.695 -4.019 231.113
$sequence idle "idle" fps 30.00
$collisionmodel "CM.smd" {
	$concave
	$mass 6000
}