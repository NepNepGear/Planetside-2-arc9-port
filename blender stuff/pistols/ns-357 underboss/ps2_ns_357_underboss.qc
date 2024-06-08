// Created by Crowbar 0.71

$modelname "ps2models\ps2_ns_357_underboss.mdl"

$bodygroup "body"
{
	studio "ps2_ns_357_underboss.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.154 1.374

$cdmaterials "models\ps2models\"

$cbox 0 0 0 0 0 0

$bbox -2.344 -1.574 -2.763 8.676 1.574 5.512

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ps2_ns_357_underboss_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ps2_ns_357_underboss_physics.smd"
{
	$mass 3.654141
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
