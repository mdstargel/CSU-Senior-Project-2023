module UsersHelper

  def picture_for(user, options = { size: 80 })
    size         = options[:size]
    picture_url = "https://images.squarespace-cdn.com/content/v1/5b33b5dc506fbec7611906b4/1604789259666-ZM71OFYV13W8OUHUV3F1/eagle-3310319_960_720.jpg?format=1000w?s=#{size}"
    image_tag(picture_url, alt: user.name, class: "picture", style: 'height:80px;width:auto;')
  end
end