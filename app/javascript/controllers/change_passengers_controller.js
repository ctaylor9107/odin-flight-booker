import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ 'button', 'rbutton', 'list', 'form' ]
  static classes = [ 'hidden' ]
  static values = {number: Number, listNumber: Number}


  connect() {
    this.formTarget.classList.add(this.hiddenClass)
  }

  add() {
    this.formTarget.classList.toggle(this.hiddenClass)
  }

}