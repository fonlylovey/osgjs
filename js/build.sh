r.js -o baseUrl=. name=almond include=OSG  insertRequire=OSG out=main-built.js preserveLicenseComments=false
echo "var OSG = require('OSG'); var osg = OSG.osg; var osgAnimation = OSG.osgAnimation; var osgDB = OSG.osgDB; var osgGA = OSG.osgGA; var osgUtil = OSG.osgUtil; var osgViewer = OSG.osgViewer;" >> main-built.js