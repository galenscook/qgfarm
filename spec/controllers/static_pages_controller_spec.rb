require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do

  describe 'index action' do
    it 'loads the index template' do
      get :index
      expect(response).to render_template(:index)
    end
  end

  describe 'about action' do
    it 'loads the about template' do
      get :about
      expect(response).to render_template(:about)
    end
  end

  describe 'farm action' do
    it 'loads the farm template' do
      get :farm
      expect(response).to render_template(:farm)
    end
  end

  describe 'contact action' do
    it 'loads the contact template' do
      get :contact
      expect(response).to render_template(:contact)
    end
  end

  describe 'links action' do
    it 'loads the links template' do
      get :links
      expect(response).to render_template(:links)
    end
  end

end
