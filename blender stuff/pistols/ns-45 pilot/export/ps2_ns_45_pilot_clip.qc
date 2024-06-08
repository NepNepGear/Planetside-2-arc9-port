// Created by Crowbar 0.71

$modelname "ps2models\ps2_ns_45_pilot_clip.mdl"

$bodygroup "body"
{
	studio "ps2_ns_45_pilot_clip.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.414 0.336

$cdmaterials "models\ps2models\"

$cbox 0 0 0 0 0 0

$bbox -2.124 -0.704 -2.825 1.44 0.704 3.247

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ps2_ns_45_pilot_clip_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ps2_ns_45_pilot_clip_physics.smd"
{
	$mass 0.226846
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
