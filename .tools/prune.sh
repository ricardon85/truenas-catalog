for train in stable incubator develop non-free deprecated
do
  for chart in ${train}/*; do
    if [ -f "${chart}/item.yaml" ]; then
      maxchartversion=$(ls ${chart} | grep -v item.yaml | sort -Vr | head -n1)
      maxchartversion=${maxchartversion%/}
      chartname=$(basename ${chart})
        for version in ${chart}/*; do
          versionname=$(basename ${version})
          if [ -f "${version}/Chart.yaml" ]; then
            if [[ "${versionname}" != "${maxchartversion}" ]]; then
              echo "Removing older version ${versionname} for ${chartname}"  
              rm -Rf ${version}
            else
              echo "${versionname} is the latest version, skipping..."
            fi
          fi
        done
    else
      echo "Invalid App"
    fi
  done
done
