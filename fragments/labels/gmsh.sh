gmsh)
    # credit: Cedric GAIN (@cedricgain)
    name="GMSH"
    type="dmg"
    if [[ "$(arch)" == "arm64" ]]; then
        downloadURL="https://gmsh.info/bin/MacOSX/gmsh-stable-MacOSARM.dmg"
    else
        downloadURL="https://gmsh.info/bin/MacOSX/gmsh-stable-MacOSX.dmg"
    fi
    expectedTeamID="7KGA566932"
    ;;
