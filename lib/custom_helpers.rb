module CustomHelpers
  def active_tag_for(url)
    current_url?(url) ? "active" : ''
  end

  def current_url?(url)
    current_url = current_resource.url
    current_url == url_for(url) || current_url == url_for(url) + "/"
  end
end
