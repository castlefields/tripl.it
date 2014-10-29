Template.tripsShow.helpers
  actionAttributes: ->
    return {
      classes: "u-fixedBottom"
    }

Template.tripsShow.events
  'click .IconAddExpense': ->
    Router.go 'expenseNew', { _id: Router.current().params._id }
  'click .IconFriends': ->
    Router.go 'users.index', { _id: Router.current().params._id }
