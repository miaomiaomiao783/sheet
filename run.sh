#!/bin/bash
./Allclean
rm *.log
blockMesh > blockMesh.log
topoSet > topoSet.log
createPatch -overwrite > createPatch.log
laplacian1Foam > laplacian1Foam.log
paraFoam > paraFoam.log
