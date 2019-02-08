# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
## Gem Used
# CarrierWave

This gem provides a simple and extremely flexible way to upload files from Ruby applications.
It works well with Rack based web applications, such as Ruby on Rails.


[How to render partials on specfic pages only](https://stackoverflow.com/questions/4637110/skip-before-filter-ignores-conditionals)

[![Build Status](https://travis-ci.org/carrierwaveuploader/carrierwave.svg?branch=master)](http://travis-ci.org/carrierwaveuploader/carrierwave)
[![Code Climate](https://codeclimate.com/github/carrierwaveuploader/carrierwave.svg)](https://codeclimate.com/github/carrierwaveuploader/carrierwave)
[![SemVer](https://api.dependabot.com/badges/compatibility_score?dependency-name=carrierwave&package-manager=bundler&version-scheme=semver)](https://dependabot.com/compatibility-score.html?dependency-name=carrierwave&package-manager=bundler&version-scheme=semver)

[How to render partials on specfic pages only](https://stackoverflow.com/questions/4637110/skip-before-filter-ignores-conditionals)

search filter
https://www.justinweiss.com/articles/search-and-filter-rails-models-without-bloating-your-controller/
<<<<<<< HEAD



<%= form_for @snippet do |f| %>

  <div class="field">
    <%= f.label :title %>
    <%= f.text_field :title %>
  </div>

  <div class="field">
    <%= f.label :content %>
    <%= f.text_area :content %>
  </div>

  <div class="field">
    add an image....
    <%= f.file_field :image %>
  </div>
end
=======
>>>>>>> 934e9bb4ec110fb889ad78ad20492a0087f9ca1f


    <%= search_form_for(@some, url: "/talent", method: :get) do |f| %>
    <%= f.label :name_cont, "Search" %>
    <%= f.text_field :user_name_cont %>
    <%= f.submit "Search" %>
<% end %>

<form id ="form2" class="ui form" method="POST" action="/talent_filter">
    <%= hidden_field_tag :authenticity_token, form_authenticity_token %>
     <div id="search_nav_div">
        <div id="search_div">
            <div id="work_input_div" class="ui inverted left icon input">
                <input type="text" placeholder="Search...">
                <i class="search icon"></i>
            </div>
        </div>
        <div class="search_drop_down">
            <div class="ui container">
                <select name="state" id ="state_select" class="ui selection dropdown">
                    <option id="state" value="">State</option>
                    <option value="AL">Alabama</option>
                    <option value="AK">Alaska</option>
                    <option value="AZ">Arizona</option>
                    <option value="AR">Arkansas</option>
                    <option value="CA">California</option>
                    <option value="CO">Colorado</option>
                    <option value="CT">Connecticut</option>
                    <option value="DE">Delaware</option>
                    <option value="DC">District Of Columbia</option>
                    <option value="FL">Florida</option>
                    <option value="GA">Georgia</option>
                    <option value="HI">Hawaii</option>
                    <option value="ID">Idaho</option>
                    <option value="IL">Illinois</option>
                    <option value="IN">Indiana</option>
                    <option value="IA">Iowa</option>
                    <option value="KS">Kansas</option>
                    <option value="KY">Kentucky</option>
                    <option value="LA">Louisiana</option>
                    <option value="ME">Maine</option>
                    <option value="MD">Maryland</option>
                    <option value="MA">Massachusetts</option>
                    <option value="MI">Michigan</option>
                    <option value="MN">Minnesota</option>
                    <option value="MS">Mississippi</option>
                    <option value="MO">Missouri</option>
                    <option value="MT">Montana</option>
                    <option value="NE">Nebraska</option>
                    <option value="NV">Nevada</option>
                    <option value="NH">New Hampshire</option>
                    <option value="NJ">New Jersey</option>
                    <option value="NM">New Mexico</option>
                    <option value="NY">New York</option>
                    <option value="NC">North Carolina</option>
                    <option value="ND">North Dakota</option>
                    <option value="OH">Ohio</option>
                    <option value="OK">Oklahoma</option>
                    <option value="OR">Oregon</option>
                    <option value="PA">Pennsylvania</option>
                    <option value="RI">Rhode Island</option>
                    <option value="SC">South Carolina</option>
                    <option value="SD">South Dakota</option>
                    <option value="TN">Tennessee</option>
                    <option value="TX">Texas</option>
                    <option value="UT">Utah</option>
                    <option value="VT">Vermont</option>
                    <option value="VA">Virginia</option>
                    <option value="WA">Washington</option>
                    <option value="WV">West Virginia</option>
                    <option value="WI">Wisconsin</option>
                    <option value="WY">Wyoming</option>
                </select>
            </div>
        </div>

        <button class="ui button"  type="submit"> Submit </button>
  </div>
</form>

 <% if @search_navdiv %>
      <%= render 'shared/search_navdiv' %>
  <% end %>
