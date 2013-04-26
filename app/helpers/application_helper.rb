module ApplicationHelper
  def my_link_to(what_they_see, where_they_go)
    return "<a href='#{where_they_go}'>#{what_they_see}</a>".html_safe
  end

  def pictures_url
    return "http://localhost:3000/pictures"
  end

  def picture_url(id_number)
    return "http://localhost:3000/pictures/#{id_number}"
  end

  def new_picture_url
    return "http://localhost:3000/pictures/new"
  end

  def edit_picture_url(id_number)
    return "http://localhost:3000/pictures/#{id_number}/edit"
  end
end
