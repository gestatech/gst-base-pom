#!/bin/bash
# With the property autoReleaseAfterClose set to false you can manually inspect the staging repository in the Nexus
# Repository Manager and trigger a release of the staging repository later with
mvn nexus-staging:release