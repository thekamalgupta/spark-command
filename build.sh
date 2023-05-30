#!/bin/bash

export MAVEN_CENTRAL="https://repo.maven.apache.org/maven2/"
export MAPR_CENTRAL="https://repository.mapr.com/nexus/content/repositories/mapr-public/central/"
export MAPR_RELEASES_REPO="https://repository.mapr.com/nexus/content/groups/mapr-public/releases/"
export MAPR_SNAPSHOTS_REPO="https://repository.mapr.com/nexus/content/repositories/snapshots/com/mapr/"
export MAPR_MAVEN_REPO="https://repository.mapr.com/maven/"

#./dev/make-distribution.sh --name custom-spark --pip --tgz -Phive -Phive-thriftserver -Pmesos -Pyarn -Pkubernetes

./dev/make-distribution.sh --name custom-spark --pip --tgz -Pyarn -Pkubernetes -DskipTests
