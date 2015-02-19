class modman {
    exec { 'install-modman':
        cwd => '/usr/local/bin',
        command => "curl -OLs https://raw.githubusercontent.com/colinmollenhour/modman/master/modman && chmod 755 modman",
        unless => "test -x /usr/local/bin/modman",
    }
}
