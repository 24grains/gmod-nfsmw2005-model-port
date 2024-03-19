// Created by Crowbar 0.72

$modelname "whothefuck\nsfmw2005\vehicles\rpd_midsize.mdl"

//$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0 -7.878 0.444

$cbox 0 0 0 0 0 0
$scale 48.00

$mostlyopaque
$cdmaterials "models\nfsmw2005\vehicles\midsize_rpd"
$cdmaterials "models\nfsmw2005\vehicles\"

$bbox -97.017 -43.121 -28.95 112.772 43.121 31.377

$body studio "car.smd"

$bodygroup "Driver"
{
        blank
	studio "Driver.smd"
}

$sequence "idle" "car.smd" FPS 1

$collisionmodel "car.smd"
{
	$mass 1100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
