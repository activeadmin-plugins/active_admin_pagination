require "active_admin_pagination/version"
require "active_admin_pagination/engine"
require "active_admin_pagination/pagination_sidebar"
require "active_admin/dsl" # encure that ActiveAdmin::DSL is loaded

module ActiveAdminPagination
end

ActiveAdmin::ResourceDSL.include ActiveAdminPagination::PaginationSidebar
