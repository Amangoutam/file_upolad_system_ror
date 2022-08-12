// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import * as bootstrap from "bootstrap"
import Rails from '@rails/ujs'

Rails.start()

document
  .querySelector('#click-to-copy')
  .addEventListener('click', e => {
    let value = document.querySelector('#share')
    value.select();
    document.execCommand("copy");

  })