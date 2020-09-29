require 'Selenium-webdriver'
require 'webdrivers'

driver= Selenium::WebDriver.for :chrome
driver.navigate.to 'http://itmscoaching.herokuapp.com/buttons'

# driver.find_element(xpath:'//button[contains(text(),"Primary")]').click
# driver.find_element(xpath: '//button[@class="btn btn-lg btn-success"]').click
# driver.find_element(xpath: '//button[@class="btn btn-lg btn-info"]').click
# driver.find_element(xpath: '//button[@class="btn btn-lg btn-warning"]').click
# driver.find_element(xpath: '//button[@class="btn btn-lg btn-danger"]').click
# driver.find_element(xpath: '//button[@class="btn btn-lg btn-link"]').click
# driver.find_element(xpath: '//button[contains(text(),"Left")]').click
# sleep 2
# driver.find_element(xpath: '//button[contains(text(),"Middle")]').click
# driver.find_element(xpath: '//button[contains(text(),"Right")]').click
driver.find_element(xpath: '//button[@id="btnGroupDrop1"]').click
sleep 3

driver.find_element(xpath: '//a[contains(text(),"Dropdown link 2")]').click
sleep 3
