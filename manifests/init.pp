# Class: qf_mdsrv_elctrl
# ===========================
#
# Full description of class qf_mdsrv_elctrl here.
#
# Parameters
# ----------
#
# Document parameters here.
#
# * `sample parameter`
# Explanation of what this parameter affects and what it defaults to.
# e.g. "Specify one or more upstream ntp servers as an array."
#
# Variables
# ----------
#
# Here you should define a list of variables that this module would require.
#
# * `sample variable`
#  Explanation of how this variable affects the function of this class and if
#  it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#  External Node Classifier as a comma separated list of hostnames." (Note,
#  global variables should be avoided in favor of class parameters as
#  of Puppet 2.6.)
#
# Examples
# --------
#
# @example
#    class { 'qf_mdsrv_elctrl':
#      servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#    }
#
# Authors
# -------
#
# Author Name <author@domain.com>
#
# Copyright
# ---------
#
# Copyright 2016 Your name here, unless otherwise noted.
#
class qf_mdsrv_elctrl {
  #contain qf_mdsrv_elctrl::dependencies
  #contain qf_mdsrv_elctrl::jboss::init

  include qf_mdsrv_elctrl::dependencies 
  include qf_mdsrv_elctrl::jboss::init
}
