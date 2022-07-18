module ApplicationHelper
    def url_for_github(user)
        return "https://github.com/#{user.name}"
    end
end
