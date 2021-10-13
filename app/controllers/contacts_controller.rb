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
    fake_first_name =  Faker::Name.first_name
    fake_last_name = Faker::Name.last_name
    fake_email = "#{fake_first_name}.#{fake_last_name}@gmail.com"
    render json: {
    first_name: fake_first_name, 
    last_name: fake_last_name,
    email: fake_email
  }
  end

end
