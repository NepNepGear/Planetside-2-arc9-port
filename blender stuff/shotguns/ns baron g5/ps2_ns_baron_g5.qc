// Created by Crowbar 0.71

$modelname "ps2models\v_ns_baron_g5.mdl"

$bodygroup "body"
{
	studio "ps2_ns_baron_g5.smd"
}

$bodygroup "ironsight"
{
	studio "ps2_ns_ironsight_front_a.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.795 1.118

$cdmaterials "models\ps2models\"

$cbox 0 0 0 0 0 0

$bbox -3.081 -1.119 -2.705 6.808 1.119 5.056

$hboxset "default"

$attachment "1" "weapon" 0.00 4.30 23.30 rotate -90 -0 0
$attachment "2" "weapon" -0.40 4.50 9.00 rotate -0 -180 -180

$sequence "fire" {
        "anims\firing.smd" 
		fps 30
        snap

}

$sequence "fire_iron" {
        "anims\firing_iron.smd" 
		fps 30
        snap

}

$sequence "holster" {
        "anims\holster.smd" 
		fps 30
        snap

}

$sequence "draw" {
        "anims\holster.smd" 
		fps 30
        snap
		reverse
}

$sequence "ready" {
        "anims\ready.smd" 
		fps 30
        snap

}

$sequence "idle" {
        "anims\reference.smd" 
		fps 30
        snap

}

$sequence "reload_start_empty" {
        "anims\reload_start_empty.smd" 
		fps 30
        snap

}

$sequence "reload_start" {
        "anims\reload_finish.smd" 
		fps 30
        snap
		reverse
}

$sequence "reload_finish" {
        "anims\reload_finish.smd" 
		fps 30
        snap
}

$sequence "reload_insert" {
        "anims\reload_insert.smd" 
		fps 30
        snap
		frame 0 19
}

$sequence "idle_sprint" {
        "anims\idle_sprint.smd" 
		fps 30
        snap
		frame 0 19
}

$sequence "enter_sprint" {
        "anims\enter_sprint.smd" 
		fps 30
        snap
}

$sequence "exit_sprint" {
        "anims\enter_sprint.smd" 
		fps 30
        snap
		reverse
}

$bonemerge "ValveBiped.Bip01_Spine4" 
$bonemerge "ValveBiped.Bip01_L_Clavicle" 
$bonemerge "ValveBiped.Bip01_L_UpperArm" 
$bonemerge "ValveBiped.Bip01_L_Forearm" 
$bonemerge "ValveBiped.Bip01_L_Hand" 
$bonemerge "ValveBiped.Bip01_L_Finger4" 
$bonemerge "ValveBiped.Bip01_L_Finger41" 
$bonemerge "ValveBiped.Bip01_L_Finger42" 
$bonemerge "ValveBiped.Bip01_L_Finger3" 
$bonemerge "ValveBiped.Bip01_L_Finger31" 
$bonemerge "ValveBiped.Bip01_L_Finger32" 
$bonemerge "ValveBiped.Bip01_L_Finger2" 
$bonemerge "ValveBiped.Bip01_L_Finger21" 
$bonemerge "ValveBiped.Bip01_L_Finger22" 
$bonemerge "ValveBiped.Bip01_L_Finger1" 
$bonemerge "ValveBiped.Bip01_L_Finger11" 
$bonemerge "ValveBiped.Bip01_L_Finger12" 
$bonemerge "ValveBiped.Bip01_L_Finger0" 
$bonemerge "ValveBiped.Bip01_L_Finger01" 
$bonemerge "ValveBiped.Bip01_L_Finger02" 
$bonemerge "ValveBiped.Bip01_L_Ulna" 
$bonemerge "ValveBiped.Bip01_L_Wrist" 
$bonemerge "ValveBiped.Bip01_R_Clavicle" 
$bonemerge "ValveBiped.Bip01_R_UpperArm" 
$bonemerge "ValveBiped.Bip01_R_Forearm" 
$bonemerge "ValveBiped.Bip01_R_Hand" 
$bonemerge "ValveBiped.Bip01_R_Finger4" 
$bonemerge "ValveBiped.Bip01_R_Finger41" 
$bonemerge "ValveBiped.Bip01_R_Finger42" 
$bonemerge "ValveBiped.Bip01_R_Finger3" 
$bonemerge "ValveBiped.Bip01_R_Finger31" 
$bonemerge "ValveBiped.Bip01_R_Finger32" 
$bonemerge "ValveBiped.Bip01_R_Finger2" 
$bonemerge "ValveBiped.Bip01_R_Finger21" 
$bonemerge "ValveBiped.Bip01_R_Finger22" 
$bonemerge "ValveBiped.Bip01_R_Finger1" 
$bonemerge "ValveBiped.Bip01_R_Finger11" 
$bonemerge "ValveBiped.Bip01_R_Finger12" 
$bonemerge "ValveBiped.Bip01_R_Finger0" 
$bonemerge "ValveBiped.Bip01_R_Finger01" 
$bonemerge "ValveBiped.Bip01_R_Finger02" 
$bonemerge "ValveBiped.Bip01_R_Ulna" 
$bonemerge "ValveBiped.Bip01_R_Wrist" 