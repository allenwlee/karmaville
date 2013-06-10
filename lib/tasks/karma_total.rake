User.all.each do |user|  
  user.update_attribute(:total_points, user.total_karma)
end

