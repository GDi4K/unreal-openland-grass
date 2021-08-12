rmdir /S /Q ToPackage

md ToPackage
md ToPackage\OpenLandGrass
md ToPackage\OpenLandGrass\Config

xcopy OpenLandGrass\Config ToPackage\OpenLandGrass\Config /E/H
del ToPackage\OpenLandGrass\Config\DefaultInput.ini
xcopy OpenLandGrass\OpenLandGrass.uproject ToPackage\OpenLandGrass

md ToPackage\OpenLandGrass\Content\OpenLand
md ToPackage\OpenLandGrass\Content\OpenLand\Core
md ToPackage\OpenLandGrass\Content\OpenLand\Core\RVT
xcopy OpenLandGrass\Content\OpenLand\Core\RVT ToPackage\OpenLandGrass\Content\OpenLand\Core\RVT /E/H

md ToPackage\OpenLandGrass\Content\OpenLand\Core\Materials
md ToPackage\OpenLandGrass\Content\OpenLand\Core\Materials\Integrations
copy OpenLandGrass\Content\OpenLand\Core\Materials\Integrations\OpenLand_Camera_Depth.uasset ToPackage\OpenLandGrass\Content\OpenLand\Core\Materials\Integrations\OpenLand_Camera_Depth.uasset
copy OpenLandGrass\Content\OpenLand\Core\Materials\Integrations\Use_OpenLand_RVT_Tools.uasset ToPackage\OpenLandGrass\Content\OpenLand\Core\Materials\Integrations\Use_OpenLand_RVT_Tools.uasset

md ToPackage\OpenLandGrass\Content\OpenLand\Core\Materials\Functions
md ToPackage\OpenLandGrass\Content\OpenLand\Core\Materials\Functions\Utils
xcopy OpenLandGrass\Content\OpenLand\Core\Materials\Functions\Utils ToPackage\OpenLandGrass\Content\OpenLand\Core\Materials\Functions\Utils /E/H

md ToPackage\OpenLandGrass\Content\OpenLand\TinyLand
xcopy OpenLandGrass\Content\OpenLand\TinyLand ToPackage\OpenLandGrass\Content\OpenLand\TinyLand /E/H

md ToPackage\OpenLandGrass\Content\OpenLand\OpenLandGrass
xcopy OpenLandGrass\Content\OpenLand\OpenLandGrass ToPackage\OpenLandGrass\Content\OpenLand\OpenLandGrass /E/H

md ToPackage\OpenLandGrass\Content\OpenLand\Maps
xcopy OpenLandGrass\Content\OpenLand\Maps\ExampleOpenLandGrassMap.umap ToPackage\OpenLandGrass\Content\OpenLand\Maps

md ToPackage\OpenLandGrass\Content\OpenLand\Widgets
copy OpenLandGrass\Content\OpenLand\Widgets\OpenLand_RVT_Widget.uasset ToPackage\OpenLandGrass\Content\OpenLand\Widgets\OpenLand_RVT_Widget.uasset

md ToPackage\OpenLandGrass\Content\OpenLand\Maps\Utils
xcopy OpenLandGrass\Content\OpenLand\Maps\Utils ToPackage\OpenLandGrass\Content\OpenLand\Maps\Utils /E/H
