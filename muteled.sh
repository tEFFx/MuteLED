#!/bin/sh
    case "$2" in
        MUTE) /usr/bin/muteled ;;
	MICMUTE) /usr/bin/MicMuteLED ;;
        *)    logger "ACPI action undefined: $2" ;;
    esac

