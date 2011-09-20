$cd	"D:\SourceMod\modelsrc\street\parkingmeter"
$modelname "street\parkingmeter.mdl"
$model "body" "parkingmeter.smd"
$cdmaterials "models\street\"
$hboxset "default"
$surfaceprop "metal"
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymesh.smd" {

	$concave
	$mass 200.0
	$inertia 1.00
	$damping 1.00
	$rotdamping 1.50
}