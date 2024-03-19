// Created by Crowbar 0.72

$modelname "whothefuck\nsfmw2005\vehicles\bmw_m3_nfsmw.mdl"

//$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0 -7.878 0.444

$cbox 0 0 0 0 0 0
$scale 48.00

$mostlyopaque
$cdmaterials "models\nfsmw2005\vehicles\bmwm3"
$cdmaterials "models\nfsmw2005\vehicles\"

$bbox -97.017 -43.121 -28.95 112.772 43.121 31.377

$body studio "bmw_m3_nfsmw.smd"

$bodygroup "Hood"
{
	studio "bmw_m3_hood1.smd"
	studio "bmw_m3_hood2.smd"
        studio "bmw_m3_hood3.smd"
        studio "bmw_m3_hood4.smd"
	studio "bmw_m3_hood5.smd"
	studio "bmw_m3_hood6.smd"
        studio "bmw_m3_hood7.smd"
        studio "bmw_m3_hood8.smd"
        studio "bmw_m3_hood9.smd"
        studio "bmw_m3_hood10.smd"
        studio "bmw_m3_hood11.smd"
        blank
}

$bodygroup "Spoiler"
{
        blank
	studio "spoiler_1.smd"
	studio "spoiler_2.smd"
	studio "spoiler_3.smd"
	studio "spoiler_4.smd"
	studio "spoiler_5.smd"
	studio "spoiler_6.smd"
	studio "spoiler_7.smd"
	studio "spoiler_8.smd"
	studio "spoiler_9.smd"
	studio "spoiler_10.smd"
	studio "spoiler_11.smd"
}

$bodygroup "Interior (LOD, POSSIBLY)"
{
	studio "bmw_m3_interior1.smd"
	studio "bmw_m3_interior2.smd"
}

$sequence "idle" "bmw_m3_nfsmw.smd" FPS 1

$collisionmodel "bmw_m3_nfsmw.smd"
{
	$mass 1100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
