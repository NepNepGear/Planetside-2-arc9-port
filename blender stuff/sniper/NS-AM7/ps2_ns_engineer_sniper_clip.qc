// Created by Crowbar 0.71

$modelname "ps2models\ps2_ns_engineer_sniper_clip.mdl"

$bodygroup "body"
{
	studio "ps2_ns_engineer_sniper_clip.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.001 -0.085 -0.492

$cdmaterials "models\ps2models\"

$cbox 0 0 0 0 0 0

$bbox -2.602 -0.873 -3.446 2.748 0.871 2.627

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ps2_ns_engineer_sniper_clip_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ps2_ns_engineer_sniper_clip_physics.smd"
{
	$mass 0.966434
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
