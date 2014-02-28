module.exports =
  activate: (state) ->
    atom.workspaceView.command "zen:toggle", => @toggle()

  toggle: ->
    workspace = atom.workspaceView
    workspace.toggleClass 'zen'
