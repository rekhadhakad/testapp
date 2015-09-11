class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :sub_cast, :string
    add_column :users, :mobile_no, :string
    add_column :users, :gender, :string
    add_column :users, :dob, :date
    add_column :users, :marital_status, :string
    add_column :users, :parents_no, :string
    add_column :users, :father_name, :string
    add_column :users, :father_no, :string
    add_column :users, :mother_sub_cast, :string
    add_column :users, :physical_disability, :boolean
    add_column :users, :body_type, :string
    add_column :users, :education, :string
    add_column :users, :education_field, :string
    add_column :users, :income, :string
    add_column :users, :address, :text

  end
end
