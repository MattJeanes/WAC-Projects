$modelname "hawx\fa22_right.mdl"
$scale 1.00
$cdmaterials "models\hawx\fa22\"

$body "Body" "right_wheel.smd"

$sequence "right_wheel_idle" "right_wheel_idle.smd" fps 30.000 ACT_IDLE 1

$surfaceprop "rubber"

$collisionmodel "right_wheel_physics.smd" {
	$concave
	$mass 100.000
}