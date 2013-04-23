require 'spec_helper'

describe "Pages" do
  
  subject { page }
  
  describe "Home page" do
    before { visit root_path }
    it { should have_selector('h2', text: 'FamGram') }
  end
end
