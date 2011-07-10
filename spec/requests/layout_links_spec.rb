require 'spec_helper'

describe "LayoutLinks" do
  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end
  
  it "should have a Home page at '/contact'" do
    get '/'
    response.should have_selector('title', :content => "Contact")
  end
  
  it "should have a Home page at '/about'" do
    get '/'
    response.should have_selector('title', :content => "About")
  end
  
  it "should have a Home page at '/help'" do
    get '/'
    response.should have_selector('title', :content => "Help")
  end
  
  it "should have a Home page at '/signup'" do
    get '/'
    response.should have_selector('title', :content => "Sign up")
  end
  

end
