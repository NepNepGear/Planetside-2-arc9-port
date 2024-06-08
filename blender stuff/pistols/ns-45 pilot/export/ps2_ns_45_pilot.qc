// Created by Crowbar 0.71

$modelname "ps2models\ps2_ns_45_pilot.mdl"

$bodygroup "body"
{
	studio "ps2_ns_45_pilot.smd"
}
$bodygroup "clip"
{
	studio "ps2_ns_45_pilot_clip.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.795 1.118

$cdmaterials "models\ps2models\"

$cbox 0 0 0 0 0 0

$bbox -3.081 -1.119 -2.705 6.808 1.119 5.056

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ps2_ns_45_pilot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ps2_ns_45_pilot_physics.smd"
{
	$mass 2.284274
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
