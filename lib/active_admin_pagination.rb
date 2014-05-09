require "active_admin_pagination/version"
require "active_admin_pagination/engine"
require "active_admin_pagination/resource_dsl"
# ensure that ActiveAdmin is loaded
require "active_admin"

module ActiveAdminPagination
end

ActiveAdmin::ResourceDSL.include ActiveAdminPagination::ResourceDSL
