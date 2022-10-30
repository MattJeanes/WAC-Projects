$cd "C:\Users\Matt\Desktop\OH-23G"
//$origin 0 0 0 -90
$modelname "chippy/oh23g/tailrotor.mdl"
$model "studio" "tailrotor_d.smd"

$collisionmodel "tailrotor_c.smd"
{
	$mass 100
	$concave
}

$cdmaterials "models/chippy/oh23g"
$surfaceprop "Metal"

$sequence idle "idle" fps 30.00
