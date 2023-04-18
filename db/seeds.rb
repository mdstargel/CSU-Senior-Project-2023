# Create a main sample user.
User.create!(name:  "Example User",
             email: "lilmica1410@gmail.com",
             password:              "134679852",
             password_confirmation: "134679852",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)