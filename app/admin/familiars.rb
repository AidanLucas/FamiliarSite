ActiveAdmin.register Familiar do
  permit_params :name, :description, :price, :image

  index do
    selectable_column
    id_column
    column 'Name', :name
    column 'Description', :description
    column 'Price', :price
    column 'Image', sortable: :image_file_name do |familiar| link_to familiar.image_file_name, familiar.image.url end
    column :created_at
    actions
  end

  form do |f|
    f.inputs "Familiar" do
      f.input :name
      f.input :description
      f.input :price
      f.input :image, required: true, as: :file
    end
  f.actions
  end
end
