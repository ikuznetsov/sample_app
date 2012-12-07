require 'spec_helper'

describe "Static pages" do
    describe "Home page" do
        it "should have the right title" do
            visit '/static_page/home'
            page.should have_selector('title', :text => 'This is your Home')
        end
        it "should have the content 'Sample App'" do
            visit '/static_page/home'
            page.should have_selector('h1', :text => 'Home')
        end
    end
    describe "Help page" do
        it "should have the right title" do
            visit '/static_page/help'
            page.should have_selector('title', :text => 'This is your Help')
        end
        it "should have the content 'Help'" do
            visit '/static_page/help'
            page.should have_selector('h1', :text => 'Help')
        end
    end
    describe "Home page" do
        it "should have the right title" do
            visit '/static_page/about'
            page.should have_selector('title', :text => 'This is your About')
        end
        it "should have the content 'Sample App'" do
            visit '/static_page/about'
            page.should have_selector('h1', :text => 'About')
        end
    end
end
