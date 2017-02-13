for D in *; do
    if [ -d "${D}" ]; then
	for HW in $D/non-merged/*; do
		if [ -d "$HW" ]; then
			unzip -o "$HW"/* -d "$HW"
		fi
	done
    fi
done
