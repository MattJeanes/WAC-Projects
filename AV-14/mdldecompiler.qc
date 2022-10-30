$cd "C:\Users\HOOVER\Desktop\halllo\hornet\raw"
$modelname "Corra_Ashu/Halo_3/Vehicles/Hornet_Open.mdl"
$model "hornet-open" "UNSC_Hornet.001.smd"
$model "Body" "UNSC_Hornet.001.smd"
$cdmaterials "models\Corra_Ashu\Vehicles\"
$hboxset "default"
$hbox 0 "static_prop" -142.257  -157.134  -72.944  142.257  157.134  72.944
// Model uses material "hornet_diffuse.vmt"
// Model uses material "hornet_decals.vmt"
$attachment "placementOrigin" "static_prop" -0.00 10.18 -76.19 rotate -0.00 0.00 0.00
$surfaceprop "metal"
$illumposition 0.000 0.000 0.000
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 1.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
