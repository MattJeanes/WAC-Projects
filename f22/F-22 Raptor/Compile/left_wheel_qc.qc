$modelname "hawx\fa22_left.mdl"
$scale 1.00
$cdmaterials "models\hawx\fa22\"

$body "Body" "left_wheel.smd"

$sequence "left_wheel_idle" "left_wheel_idle.smd" fps 30.000 ACT_IDLE 1

$surfaceprop "rubber"

$collisionmodel "left_wheel_physics.smd" {
	$concave
	$mass 100.000
}