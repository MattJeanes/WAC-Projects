$cd "C:\Users\Matt\Desktop\OH-23G"
$modelname "chippy/oh23g/mainrotor.mdl"
$model "studio" "mainrotor_d.smd"

$collisionmodel "mainrotor_c.smd"
{
	$mass 100
	$concave
}

$cdmaterials "models/chippy/oh23g"
$surfaceprop "Metal"

$sequence idle "idle" fps 30.00