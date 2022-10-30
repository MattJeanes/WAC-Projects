$cd "C:\Users\Matt\Desktop\OH-23G"
$modelname "chippy/oh23g/body.mdl"
$scale 1
$model "studio" "body_d.smd"

$collisionmodel "body_c.smd"
{
	$mass 1250
	$concave
}

$cdmaterials "models/chippy/oh23g"
$surfaceprop "Metal"

$texturegroup "oh23g_exterior"
{
	{"oh23_01" "oh23_02" "oh23_glass2" "oh23_xmsn"}
	{"oh23_01b" "oh23_02" "oh23_glass2" "oh23_xmsn"}
	{"oh23_01c" "oh23_02" "oh23_glass2" "oh23_xmsn"}
	{"oh23_01d" "oh23_02" "oh23_glass2" "oh23_xmsn"}
}

$sequence idle "idle" fps 30.00
