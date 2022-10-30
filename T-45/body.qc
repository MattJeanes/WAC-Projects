$cd "C:\Users\Matt\Documents\WAC Projects\T-45"
$modelname "chippy\t45\body.mdl"
$model "t45part1" "body_d1.smd"
$model "t45part2" "body_d2.smd"
$model "t45part3" "body_d3.smd"

$origin 0 0 0 180

$collisionmodel "body_c.smd"
{
	$mass 4500
	$concave
}

$texturegroup "t45skingroups"
{
    { "T45C_1_T" "T45C_2_T" }
    { "T45C_1_T_b" "T45C_2_T_b" }
    { "T45C_1_T_c" "T45C_2_T_c" }
}

$cdmaterials "models\chippy\t45"
$surfaceprop "Metal"

$sequence idle "idle.smd" fps 30.00