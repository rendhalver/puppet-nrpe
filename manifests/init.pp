class nrpe {
	include nrpe::params
  include nrpe::users
	include nrpe::install
	include nrpe::config
	include nrpe::service
	include nrpe::firewall
  Class[nrpe::params] -> Class[nrpe::users] -> Class[nrpe::install] -> Class[nrpe::config] -> Class[nrpe::service] -> Class[nrpe::firewall]
}
