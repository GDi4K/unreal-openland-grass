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

md ToPackage\OpenLandGrass\Content\OpenLand\TinyLand
xcopy OpenLandGrass\Content\OpenLand\TinyLand ToPackage\OpenLandGrass\Content\OpenLand\TinyLand /E/H

md ToPackage\OpenLandGrass\Content\OpenLand\OpenLandGrass
xcopy OpenLandGrass\Content\OpenLand\OpenLandGrass ToPackage\OpenLandGrass\Content\OpenLand\OpenLandGrass /E/H

md ToPackage\OpenLandGrass\Content\OpenLand\Maps
xcopy OpenLandGrass\Content\OpenLand\Maps\ExampleOpenLandGrassMap.umap ToPackage\OpenLandGrass\Content\OpenLand\Maps

md ToPackage\OpenLandGrass\Content\OpenLand\Maps\Utils
xcopy OpenLandGrass\Content\OpenLand\Maps\Utils ToPackage\OpenLandGrass\Content\OpenLand\Maps\Utils /E/H
