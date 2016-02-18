
function focus
    if [ -n "$ANDROID_SERIAL" ]
        set wasmsg " (was $ANDROID_SERIAL)"
    end

    if set -q argv[1]
        set -gx ANDROID_SERIAL $argv[1]
        echo "Focused on $ANDROID_SERIAL$wasmsg"
    else
        set -gx -e ANDROID_SERIAL
        echo "Cleared device focus$wasmsg"
    end
end
