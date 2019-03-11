node default {
  file {'/root/README':
   ensure  => file,
   content => 'This is a readme sitepp',
   owner   => 'root',
   }
  file { '/root/README':
    owner  => 'root',
    }
}
