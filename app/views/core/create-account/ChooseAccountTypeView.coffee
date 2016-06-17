ModalView = require 'views/core/ModalView'
template = require 'templates/core/create-account-modal/choose-account-type-view'

module.exports = class ChooseAccountTypeView extends ModalView
  id: 'choose-account-type'
  template: template

  events:
    'click .teacher-path-button': -> @trigger 'choose-path', 'teacher'
    'click .student-path-button': -> @trigger 'choose-path', 'student'
    'click .individual-path-button': -> @trigger 'choose-path', 'individual'
