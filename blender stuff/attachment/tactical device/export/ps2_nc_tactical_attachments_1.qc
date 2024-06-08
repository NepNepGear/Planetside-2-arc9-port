// Created by Crowbar 0.71

$modelname "ps2models\ps2_nc_tactical_attachments_1.mdl"

$bodygroup "body"
{
	studio "ps2_nc_tactical_attachments_1.smd"
}
$bodygroup "left"
{
	studio "ps2_tr_laser_dot_left.smd"
	studio "ps2_tr_laser_dot_2_left.smd"
	studio "ps2_tr_laser_dot_3_left.smd"
	studio "ps2_flashlight_left.smd"
	studio "ps2_flashlight_2_left.smd"
	studio "ps2_flashlight_3_left.smd"
	blank
}
$bodygroup "right"
{
	studio "ps2_tr_laser_dot_right.smd"
	studio "ps2_tr_laser_dot_2_right.smd"
	studio "ps2_tr_laser_dot_3_right.smd"
	studio "ps2_flashlight_right.smd"
	studio "ps2_flashlight_2_right.smd"
	studio "ps2_flashlight_3_right.smd"
	blank
}
$bodygroup "top"
{
	studio "ps2_tr_laser_dot_top.smd"
	studio "ps2_tr_laser_dot_2_top.smd"
	studio "ps2_tr_laser_dot_3_top.smd"
	studio "ps2_flashlight_top.smd"
	studio "ps2_flashlight_2_top.smd"
	studio "ps2_flashlight_3_top.smd"
	blank
}
$bodygroup "bottom"
{
	studio "ps2_tr_laser_dot_bottom.smd"
	studio "ps2_tr_laser_dot_2_bottom.smd"
	studio "ps2_tr_laser_dot_3_bottom.smd"
	studio "ps2_flashlight_bottom.smd"
	studio "ps2_flashlight_2_bottom.smd"
	studio "ps2_flashlight_3_bottom.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.007 -10.236 3.94

$cdmaterials "models\ps2models\"

$cbox 0 0 0 0 0 0

$bbox -0.108 -2.967 0 20.58 2.98 7.879

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ps2_nc_tactical_attachments_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
