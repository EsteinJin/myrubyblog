ActiveAdmin.register Post do
  menu  :label => "Blog Posts"

   index do
      column :id
      column :title
      column :body do |post|
        truncate(post.body, omision: "...", length: 100)
      end
      column :created_at
      column :updated_at
      default_actions
    end


    
end
