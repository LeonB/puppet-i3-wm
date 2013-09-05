class i3_wm::package {

  # The official i3_wm ppa
  # apt::source { 'i3_wm':
  #   location   => 'http://debian.sur5r.net/i3/',
  #   repos      => 'universe',
  #   key        => 'AE8A0CF86298B4A2',
  # }

  package { $i3_wm::packages:
    ensure  => $i3_wm::ensure,
    # require => Apt::Source['i3_wm'],
  }

}
