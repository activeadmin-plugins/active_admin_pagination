module ActiveAdminPagination
  module PaginationSidebar
    def pagination per_page_sizes, per_page_default_size = per_page_sizes.first
      controller do
        before_filter :paginate
        def paginate
          @per_page = params[:per_page] || per_page_default_size
        end
      end

      sidebar "Pagination", only: :index do
        render partial: "paginate",
               locals: {
                 per_page_sizes: per_page_sizes,
                 current_per_page_size: params[:per_page] || per_page_default_size
               }
      end
    end
  end
end
