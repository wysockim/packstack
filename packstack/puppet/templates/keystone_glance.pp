
class {"glance::keystone::auth":
    region => "%(CONFIG_KEYSTONE_REGION)s",
    password => "%(CONFIG_GLANCE_KS_PW)s",
    public_address => "%(CONFIG_STORAGE_HOST)s",
    admin_address => "%(CONFIG_STORAGE_HOST)s",
    internal_address => "%(CONFIG_STORAGE_HOST)s",
}
