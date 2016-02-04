# Gentoo zsh aliases and functions
# Usage is also described at https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins

# Look for emerge, and add some useful functions if we have it.
if [[ -x `which emerge` ]]; then

	# emerge - https://dev.gentoo.org/~zmedico/portage/doc/man/emerge.1.html
	#alias eupg='sudo pacman -Syu'        # Synchronize with repositories before upgrading packages that are out of date on the local system.
	alias emeu='sudo emerge --ask --update --newuse --deep --with-bdeps=y @world'
	alias emei='sudo emerge --ask'           # Install specific package(s) from the repositories

fi

# Look for equery and add some useful functions if we have it.
if [[ -x `which equery` ]]; then

	alias emeqm='equery m'
	alias emeqf='equery f'

fi

#alias pacins='sudo pacman -U'          # Install specific package not from the repositories but from a file
#alias pacre='sudo pacman -R'           # Remove the specified package(s), retaining its configuration(s) and required dependencies
#alias pacrem='sudo pacman -Rns'        # Remove the specified package(s), its configuration(s) and unneeded dependencies
#alias pacreps='pacman -Ss'             # Search for package(s) in the repositories
#alias pacloc='pacman -Qi'              # Display information about a given package in the local database
#alias paclocs='pacman -Qs'             # Search for package(s) in the local database
