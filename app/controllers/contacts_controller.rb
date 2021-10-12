class ContactsController < ApplicationController
  
  def first_contact
    contacts = Contact.all
    render json: {contacts: contacts}
  end
    
end
