if Admin.exists?(:email => "aquataze@yahoo.com")
Admin.create!(:name => "Wal33d",
:email => "aquataze@yahoo.com",
:password =>"testpass",
:created_at => 2.days.ago,
:last_sign_in_at => 1.day.ago,
:updated_at => 5.hours.ago)
end
if Admin.exists?(:email => "dealsunlimitedinc@gmail.com")
Admin.create!(:name => "Bill",
:email => "dealsunlimitedinc@gmail.com",
:password =>"testpass",
:created_at => 2.days.ago,
:last_sign_in_at => 1.day.ago,
:updated_at => 5.hours.ago)
end
if Admin.exists?(:email => "dealsunlimited@live.com")
Admin.create!(:name => "Hussein",
:email => "dealsunlimited@live.com",
:password =>"testpass",
:created_at => 2.days.ago,
:last_sign_in_at => 1.day.ago,
:updated_at => 5.hours.ago)
end
if Admin.exists?(:email => "dealsunlimitedinc@live.com")
Admin.create!(:name => "Admin",
:email => "dealsunlimitedinc@live.com",
:password =>"testpass",
:created_at => 2.days.ago,
:last_sign_in_at => 1.day.ago,
:updated_at => 5.hours.ago)
end