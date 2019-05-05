# Inject extraterm functionality.
#source ~/extraterm-commands-0.40.0/setup_extraterm_fish.fish

# Set shell variables.
set -x wh /mnt/c/Users/kynol

# Switch to home directory if current directory is 'Extraterm'
if [ (basename (pwd)) = 'Extraterm' ]
    cd
end 
