class i3_wm(
  $packages  = params_lookup( 'packages' ),
  $enabled   = params_lookup( 'enabled' )
  ) inherits i3_wm::params {

    $ensure = $enabled ? {
      true  => present,
      false => absent
    }

  include i3_wm::package, i3_wm::config
}
