class role::puppetserver {
  include ::profile::r10k
  include ::profile::puppetdb
}
