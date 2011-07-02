#!/bin/bash
echo "Rebuilding..."
rm -Rf modules/ themes/ libraries
drush -y make --working-copy --no-core --contrib-destination=. global_focal_point.make
