# require 'faker'

class ContactsController < ApplicationController
  
  def first_contact
    contact1 = Contact.first
    render json: {first_contact: contact1}
  end

  def all_contacts
    contacts = Contact.all
    render json: {contacts: contacts}
  end
    
  def times100
    contact_list = []
    
    100.times do
      contact = Contact.new
      contact_list << contact 
    end

    render json: {new_contacts: contact_list}
  end

  def faker_test
    # p Faker::Name.name
    render json: {message: "hello"}
  end

end
