// Created by Crowbar 0.71

$modelname "ps2models\WeaponAttachment_Common_Submersible_Flashlight_001.mdl"

$bodygroup "flashlight"
{
	studio "WeaponAttachment_Common_Submersible_Flashlight_001.smd"
}

$attachment "1" "weapon" 0.00 -0.70 2.10 rotate -0 -90 90

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.795 1.118

$cdmaterials "models\ps2models\"

$cbox 0 0 0 0 0 0

$bbox -3.081 -1.119 -2.705 6.808 1.119 5.056

$hboxset "default"


$sequence "idle" {
	"anims\idle.smd"
	fps 30
    snap
}

