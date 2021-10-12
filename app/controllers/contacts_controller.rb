class ContactsController < ApplicationController
  
  def first_contact
    render json: {message: "Hello"}
  end
    
end
