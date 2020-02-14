# iptools basic command completion

# _iptools_get_command_list () {
#	protected/iptools | awk '/^ - [a-z]+/ { print $2 }'
# }

# _iptools () {
#   if [ -f protected/iptools ]; then
#     compadd `_iptools_get_command_list`
#   fi
# }

# compdef _iptools protected/iptools
# compdef _iptools iptools

# Aliases
# alias iptools='protected/iptools'
alias wanip4='dig @resolver1.opendns.com A myip.opendns.com +short -4'
alias wanip6='dig @resolver1.opendns.com AAAA myip.opendns.com +short -6'
