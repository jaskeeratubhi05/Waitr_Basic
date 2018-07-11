require 'watir'
browser = Watir::Browser.new :chrome
browser.goto 'google.com'
browser.text_field(title: 'Search').set 'Selenium'
browser.button(type: 'button').click
browser.link(text: 'Selenium - Web Browser Automation').click

