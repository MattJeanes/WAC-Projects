$cd "E:\Data\Documents\B-29\rotor"
$modelname "fallout/b29/rotor.mdl"
//$model "studio" "base_prop.smd"
$model "studio" "blades_spin.smd"
$collisionmodel "collision.smd"
{
	$mass 50
	$concave
}

$cdmaterials "models/fallout/b29"
$surfaceprop "Metal"

$sequence idle "idle" fps 30.00
