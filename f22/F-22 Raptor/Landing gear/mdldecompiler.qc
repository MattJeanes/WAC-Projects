$cd "C:\Users\Jacob\Documents\My stuff\WAC\F-22 Raptor\Landing gear"
$modelname "ill_hanger/vehicles/f16.mdl"
$model "studio" "f16.smd"
$cdmaterials "models\ill_hanger\vehicles\"
$hboxset "default"
$hbox 0 "static_prop" -291.540  -190.121  -101.931  291.540  190.121  101.931
// Model uses material "a10_Cpit.vmt"
// Model uses material "f16_fuse.vmt"
// Model uses material "f16_gear.vmt"
// Model uses material "A10_GL~1.vmt"
// Model uses material "ts.vmt"
$surfaceprop "metal"
$illumposition 0.000 -0.000 0.000
$sequence idle "idle" loop fps 15.00
$collisionmodel "phymodel.smd" {

	$concave
	$mass 100.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
