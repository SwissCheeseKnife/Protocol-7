$cd	"D:\SourceMod\modelsrc\street\onewaysign"
$modelname "street\onewaysign.mdl"
$model "body" "onewaysign.smd"
$cdmaterials "models\street\"
$hboxset "default"
$surfaceprop "metal"
$sequence idle "idle" loop fps 30.00
$collisionmodel "onewaysign.smd" {

	$concave
	$mass 200.0
	$inertia 1.00
	$damping 1.00
	$rotdamping 1.50
}