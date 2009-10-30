Factory.define :user, :class => User do |f|
  f.sequence(:name) {|n| "user_#{n}" }
  f.email {|f| "#{f.name}@example.com"}
end

Factory.define :friendship, :class => Friendship do |f|
  f.association :source_user, :factory => :user
  f.association :target_user, :factory => :user
end
