#!/bin/bash

cd input_files

for exdir in $(find . -type d)
do
	echo "cd $exdir"
	cd $exdir
	for pcsfile in $(ls *.pcs)
	do
		projectname="${pcsfile%.*}"
		echo $projectname
		rm *.tec *.vtk -f
		time $OGS $projectname &> ${projectname}.log
	done
	cd -
done

cd ..

