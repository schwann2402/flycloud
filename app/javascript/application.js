// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
// Initialization for ES Users
import {
  Collapse,
  Dropdown,
  initTE,
} from "tw-elements";

initTE({ Collapse, Dropdown });
