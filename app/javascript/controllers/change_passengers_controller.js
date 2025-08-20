import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ 'button', 'form' ]
  static classes = [ 'hidden' ]


  connect() {
    this.formTarget.classList.add(this.hiddenClass)
  }

  add() {
    this.formTarget.classList.toggle(this.hiddenClass)
  }

  

}