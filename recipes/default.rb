include_recipe 'confluent-cookbook::_repositories'

# installing things
package "confluent-platform-#{node.attribute['confluent']['scala_version']}"

include_recipe 'confluent-cookbook::_user'
include_recipe 'confluent-cookbook::_properties'
include_recipe 'confluent-cookbook::_services'
