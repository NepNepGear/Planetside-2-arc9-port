// Created by Crowbar 0.71

$modelname "ps2models\ps2_ns_am7_archer.mdl"

$bodygroup "body"
{
	studio "ps2_ns_am7_archer.smd"
}
$bodygroup "clip"
{
	studio "ps2_ns_engineer_sniper_clip.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.952 -19.081 1.16

$cdmaterials "models\ps2models\"

$cbox 0 0 0 0 0 0

$bbox -10.125 -1.389 -3.422 48.282 3.285 5.969

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ps2_ns_am7_archer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ps2_ns_am7_archer_physics.smd"
{
	$mass 27.47402
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
