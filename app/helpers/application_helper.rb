module ApplicationHelper

    def full_title (page_title = "")
        base_title = "Ruby on Rail demo app"
        if page_tile.empty?
            base_title
        else page_title + "" | "" + base_title
        end
    end
end
    