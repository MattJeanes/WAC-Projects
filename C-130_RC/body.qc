$cd "D:\Users\Matt\Documents\WAC Projects\C-130_RC"
$origin 0 0 0 180
$modelname "drmatt/c130_rc/body.mdl"
$scale 0.25
$model "studio" "body_d.smd"

$collisionmodel "body_c.smd"
{
	$mass 80000
	$concave
}

$cdmaterials "models/drmatt/c130_rc"
$surfaceprop "Metal"

$texturegroup "c130_exterior"
{
	{"C-130_1" "C-130_2" "C-130_3" "C-130_4" "C-130_5" "C-130_6"}
	{"C-130_1_a" "C-130_2_a" "C-130_3_a" "C-130_4_a" "C-130_5_a" "C-130_6_a"}
	{"C-130_1_b" "C-130_2_b" "C-130_3_b" "C-130_4_b" "C-130_5_b" "C-130_6_b"}
}

$sequence idle "body_i.smd" fps 30.00
