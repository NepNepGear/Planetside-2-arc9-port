// Created by Crowbar 0.71

$modelname "ps2models\ps2_ns_am8_shortbow.mdl"

$bodygroup "body"
{
	studio "ps2_ns_am8_shortbow.smd"
}
$bodygroup "clip"
{
	studio "ps2_ns_engineer_sniper_clip.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.585 -12.814 1.145

$cdmaterials "models\ps2models\"

$cbox 0 0 0 0 0 0

$bbox -10.069 -1.375 -3.405 35.697 2.49 5.939

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ps2_ns_am8_shortbow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ps2_ns_am8_shortbow_physics.smd"
{
	$mass 19.57616
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
