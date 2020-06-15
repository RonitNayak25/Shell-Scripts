# Write a shell script to find out maximum and minimum element from given array of elements.

arrayName=(1 2 3 4 5 6 7)
max=${arrayName[0]}
min=${arrayName[0]}
for i in "${arrayName[@]}"
do
    # Update max if applicable
    if [[ "$i" -gt "$max" ]]; then
        max="$i"
    fi

    # Update min if applicable
    if [[ "$i" -lt "$min" ]]; then
        min="$i"
    fi
done

# Output results:
echo "Max is: $max"
echo "Min is: $min"