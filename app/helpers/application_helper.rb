module ApplicationHelper
  def my_link_to(what_they_see, where_they_go)
    return "<a href='#{where_they_go}'>#{what_they_see}</a>".html_safe
  end
end
