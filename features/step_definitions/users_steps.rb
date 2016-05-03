Given(/^my friends have registered$/) do
  @friends ||= Array.new
  5.times do
    @friends << create(:user)
  end
end

When(/^I am on the IBANs index page$/) do
  visit ibans_path
end

Then(/^I see my friends' IBANs$/) do
  @friends.each do |friend|
    expect(page).to have_selector('.user#user_' + friend.id.to_s)
  end
end
