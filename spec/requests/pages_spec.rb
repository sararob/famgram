require 'spec_helper'

describe "Pages" do
  
  subject { page }
  
  describe "Home page" do
    before { visit root_path }
    
    it { should have_selector('h2', text: 'FamGram') }
    it { should have_selector('h2', text: 'Share Your Life') }
    it { should have_selector('h2', text: 'For the Whole Family') }
    it { should have_selector('h2', text: 'In the Mailbox') }
    
    it { should have_link("FamGram", href: root_path) }

  end
end
