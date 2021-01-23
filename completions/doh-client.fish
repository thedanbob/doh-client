complete -c doh-client -n "__fish_use_subcommand" -s l -l listen-addr -d 'Listen address [default: 127.0.0.1:53]'
complete -c doh-client -n "__fish_use_subcommand" -s r -l remote-host -d 'Remote address/domain to the DOH server (see below)'
complete -c doh-client -n "__fish_use_subcommand" -s d -l domain -d 'The domain name of the remote server'
complete -c doh-client -n "__fish_use_subcommand" -l retries -d 'The number of retries to connect to the remote server'
complete -c doh-client -n "__fish_use_subcommand" -s t -l timeout -d 'The time in seconds after that the connection would be closed if no response is received from the server'
complete -c doh-client -n "__fish_use_subcommand" -s p -l path -d 'The path of the URI'
complete -c doh-client -n "__fish_use_subcommand" -s c -l cache-size -d 'The size of the private HTTP cache
If the size is 0 then the private HTTP cache is not used (ignores cache-control)'
complete -c doh-client -n "__fish_use_subcommand" -l proxy-host -d 'Socks5 or HTTP CONNECT proxy host (see below)'
complete -c doh-client -n "__fish_use_subcommand" -l proxy-scheme -d 'The protocol of the proxy' -r -f -a "socks5 socks5h http https"
complete -c doh-client -n "__fish_use_subcommand" -l proxy-credentials -d 'The credentials for the proxy'
complete -c doh-client -n "__fish_use_subcommand" -l proxy-https-cafile -d 'The path to the pem file, which contains the trusted CA certificates for the https proxy
If no path is given then the platform\'s native certificate store will be used'
complete -c doh-client -n "__fish_use_subcommand" -l proxy-https-domain -d 'The domain name of the https proxy'
complete -c doh-client -n "__fish_use_subcommand" -l listen-activation -d 'Use file descriptor 3 under Unix as UDP socket or launch_activate_socket() under Mac OS'
complete -c doh-client -n "__fish_use_subcommand" -s g -l get -d 'Use the GET method for the HTTP/2.0 request'
complete -c doh-client -n "__fish_use_subcommand" -l cache-fallback -d 'Use expired cache entries if no response is received from the server'
complete -c doh-client -n "__fish_use_subcommand" -s h -l help -d 'Prints help information'
complete -c doh-client -n "__fish_use_subcommand" -s V -l version -d 'Prints version information'
