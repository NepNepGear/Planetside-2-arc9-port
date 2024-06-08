// Created by Crowbar 0.71

$modelname "ps2models\ps2_ns_ps1_av_suppressor_clip.mdl"

$bodygroup "body"
{
	studio "ps2_ns_ps1_av_suppressor_clip.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.001 0.081 -0.083

$cdmaterials "models\ps2models\"

$cbox 0 0 0 0 0 0

$bbox -2.912 -0.723 -4.263 2.884 0.72 4.131

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ps2_ns_ps1_av_suppressor_clip_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ps2_ns_ps1_av_suppressor_clip_physics.smd"
{
	$mass 0.370442
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
