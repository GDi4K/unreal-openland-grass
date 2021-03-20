rmdir /S /Q ToPackage

md ToPackage
md ToPackage\OpenLandGrass
md ToPackage\OpenLandGrass\Config

xcopy OpenLandGrass\Config ToPackage\OpenLandGrass\Config /E/H
xcopy OpenLandGrass\OpenLandGrass.uproject ToPackage\OpenLandGrass

md ToPackage\OpenLandGrass\Content
md ToPackage\OpenLandGrass\Content\OpenLandGrass
xcopy OpenLandGrass\Content\OpenLandGrass ToPackage\OpenLandGrass\Content\OpenLandGrass /E/H

md ToPackage\OpenLandGrass\Content\TinyLand
xcopy OpenLandGrass\Content\TinyLand ToPackage\OpenLandGrass\Content\TinyLand /E/H

md ToPackage\OpenLandGrass\Content\OpenLand
md ToPackage\OpenLandGrass\Content\OpenLand\Core
md ToPackage\OpenLandGrass\Content\OpenLand\Core\RVT
xcopy OpenLandGrass\Content\OpenLand\Core\RVT ToPackage\OpenLandGrass\Content\OpenLand\Core\RVT /E/H
