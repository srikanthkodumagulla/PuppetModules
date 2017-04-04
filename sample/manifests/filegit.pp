class sample::filegit{

file { '/home/ubuntu/srikanth.txt':
    ensure => file,
    #owner  => owner,
    #group  => group,
    #mode   => mode,
    #source => 'puppet:///modules/class/file.txt';
    content => 'This file is created from github editor'
}

}

