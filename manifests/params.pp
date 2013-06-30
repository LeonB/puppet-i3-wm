# Class: i3_wm::params
#
# This class defines default parameters used by the main module class i3_wm
# Operating Systems differences in names and paths are addressed here
#
# == Variables
#
# Refer to i3_wm class for the variables defined here.
#
# == Usage
#
# This class is not intended to be used directly.
# It may be imported or inherited by other classes
#
class i3_wm::params {

  ### Application related parameters

  $packages = $::operatingsystem ? {
    default => ['i3-wm', 'i3status']
  }

  $enabled = true

}
