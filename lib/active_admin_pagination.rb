require "active_admin_pagination/version"
require "active_admin_pagination/engine"
require "active_admin_pagination/resource_dsl"
require "active_admin/dsl" # encure that ActiveAdmin::DSL is loaded

module ActiveAdminPagination
end

ActiveAdmin::ResourceDSL.include ActiveAdminPagination::ResourceDSL
