$cd "C:\Users\HOOVER\Desktop\halllo\hornet\raw"
$modelname "Corra_Ashu/Halo_3/Vehicles/Hornet_Blades.mdl"
$model "hornet-open" "UNSC_Hornet.002.smd"
$model "Body" "UNSC_Hornet.002.smd"
$cdmaterials "models\Corra_Ashu\Vehicles\"
// Model uses material "hornet_diffuse.vmt"
// Model uses material "hornet_decals.vmt"
$surfaceprop "metal"
$illumposition 0.000 0.000 0.000
$sequence idle "idle" fps 30.00
$collisionmodel "UNSC_Hornet.002.smd" {

	$mass 1.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
