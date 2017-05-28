#!/usr/bin/env bash
# In order to perform a release deployment you have to edit your version in all your POM files to use release versions.
# This means that they can not end in -SNAPSHOT In addition plugin and dependency declarations can also not use snapshot
# versions. This ensures that you only depend on other released components. Ideally they are all available in the
# Central Repository. This ensures that your users can retrieve your components as well as your transitive dependencies
# from the Central Repository.

#The change of the versions for your project, and the parent references in a multi module setup, can be performed
# manually or with the help of the Maven versions plugin.
mvn versions:set -DnewVersion=newVersionGoesHere