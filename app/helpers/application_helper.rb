module ApplicationHelper

  def avatar_url(user)
    user.avatar.url
  end

  def avatar_ur(plumber)
    plumber.avatar.url
  end

end
