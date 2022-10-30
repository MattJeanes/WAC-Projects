$modelname "hawx\fa22_front.mdl"
$scale 1.00
$cdmaterials "models\hawx\fa22\"

$body "Body" "front_wheel.smd"

$sequence "front_wheel_idle" "front_wheel_idle.smd" fps 30.000 ACT_IDLE 1

$surfaceprop "rubber"

$collisionmodel "front_wheel_physics.smd" {
	$concave
	$mass 50.000
}