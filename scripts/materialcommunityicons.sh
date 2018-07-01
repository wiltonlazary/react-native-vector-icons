#!/bin/bash -e

node bin/generate-icon node_modules/mdi/css/materialdesignicons.css\
  --prefix=.mdi-\
  --componentName=MaterialCommunityIcons\
  --fontFamily='Material Design Icons'\
  --template=templates/separated-icon-set.tpl\
  --glyphmap=glyphmaps/MaterialCommunityIcons.json\
  > MaterialCommunityIcons.js
cp node_modules/mdi/fonts/materialdesignicons-webfont.ttf Fonts/MaterialCommunityIcons.ttf
