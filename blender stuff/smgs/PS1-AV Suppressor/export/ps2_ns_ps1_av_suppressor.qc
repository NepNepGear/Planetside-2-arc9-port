// Created by Crowbar 0.71

$modelname "ps2models\ps2_ns_ps1_av_suppressor.mdl"

$bodygroup "body"
{
	studio "ps2_ns_ps1_av_suppressor.smd"
}
$bodygroup "clip"
{
	studio "ps2_ns_ps1_av_suppressor_clip.smd"
	blank
}
$bodygroup "sight"
{
	studio "ps2_ns_ps1_av_suppressor_sight.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -5.925 1.582

$cdmaterials "models\ps2models\"

$cbox 0 0 0 0 0 0

$bbox -5.827 -1.262 -4.058 17.721 1.262 7.222

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ps2_ns_ps1_av_suppressor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ps2_ns_ps1_av_suppressor_physics.smd"
{
	$mass 5.945554
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
