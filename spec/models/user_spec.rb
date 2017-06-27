require "rails_helper"

RSpec.describe User, type: :model do
  describe "database structure" do
    context "columns" do
      it {should have_db_column(:name).of_type(:string)}
      it {should have_db_column(:email).of_type(:string)}
      it {should have_db_column(:authentication_token).of_type(:string)}
    end
  end

  describe "validations" do

  end

  describe "associations" do

  end
end
