#!/bin/bash

function gen_part(){
	local mshfile=$1
	xpath=${mshfile%/*}
	xbase=${mshfile##*/}
	xpref=${xbase%.*}
	xpcs=$(echo ${mshfile} | cut -d "/" -f2)
	echo "process=${xpcs}"
	echo "dir=${xpath}"
	echo "project=${xpref}"
	quadratic=""
	if [ $xpcs == "M" ] || [ $xpcs == "TM" ] || [ $xpcs == "HM" ] || [ $xpcs == "THM" ]; then
		quadratic="-q"
		echo "quadratic"
	fi
	
	pushd ${xpath}
	partmesh-egs --ogs2metis ${quadratic} ${xpref}
	mpmetis ${xpref}.mesh 2
	partmesh-egs --metis2ogs -np 2 -n ${quadratic} ${xpref}
	rm *.mesh *.epart* *.npart* *.vtk *_renum* -rf
	popd
}

export -f gen_part

#find . -iname 'rect.msh' -exec bash -c 'gen_part {}' \;
find . \( -name '*_partitioned_2.msh' \) -exec rm -rf {} \;
find . -iname '*.msh' -exec bash -c 'gen_part {}' \;


