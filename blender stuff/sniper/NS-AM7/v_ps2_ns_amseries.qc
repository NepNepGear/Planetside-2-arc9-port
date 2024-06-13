// Created by Crowbar 0.71

$modelname "ps2models\v_ps2_ns_amseries.mdl"

$bodygroup "body"
{
	studio "ps2_ns_am7_archer.smd"
}

$bodygroup "barrel"
{
	studio "ps2_ns_am7_archer_barrel.smd"
	studio "ps2_ns_am8_shortbow_barrel.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.795 1.118

$cdmaterials "models\ps2models\"

$cbox 0 0 0 0 0 0

$bbox -3.081 -1.119 -2.705 6.808 1.119 5.056

$hboxset "default"

$attachment "1" "weapon" 0.00 1.00 18.80 rotate -90 -0 0
$attachment "2" "weapon" -1.00 1.50 8.00 rotate -0 -180 -180

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

$sequence "cycle" {
        "anims\bolting.smd" 
		fps 30
        snap

}

$sequence "cycle_iron" {
        "anims\bolting_irons.smd" 
		fps 30
        snap

}

$sequence "holster" {
        "anims\holster.smd" 
		fps 30
        snap

}

$sequence "draw" {
        "anims\draw.smd" 
		fps 30
        snap
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

$sequence "idle_empty" {
        "anims\reference_empty.smd" 
		fps 30
        snap

}

$sequence "reload" {
        "anims\reload.smd" 
		fps 30
        snap

}

$sequence "reload_empty" {
        "anims\reload_empty.smd" 
		fps 30
        snap

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

$sequence "idle_sights" {
        "anims\idle_sights.smd" 
		fps 30
        snap
}

$sequence "enter_sights" {
        "anims\enter_sights.smd" 
		fps 30
        snap
}

$sequence "exit_sights" {
        "anims\enter_sights.smd" 
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