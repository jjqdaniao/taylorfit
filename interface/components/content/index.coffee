
require "./index.styl"

ko.components.register "tf-content",
  template: do require "./index.pug"
  viewModel: ( params ) ->
    @test = 2
    return this

