
class { '::nova::keystone::auth':
  region           => hiera('CONFIG_KEYSTONE_REGION'),
  password         => hiera('CONFIG_NOVA_KS_PW'),
  public_address   => hiera('CONFIG_CONTROLLER_HOST'),
  admin_address    => hiera('CONFIG_CONTROLLER_HOST'),
  internal_address => hiera('CONFIG_CONTROLLER_HOST'),
}
