# write the answer to a source file
echo "#!/usr/bin/env Rscript\n\n $answer" > ./script.r

# turn the script into an executable
chmod +x script.r

# run the script
./script.r
