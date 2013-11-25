if $countdown = document.querySelector('.countdown')
  today = new Date()
  theDay = new Date("January 1, 2014")

  msPerDay = 24 * 60 * 60 * 1000

  timeLeft = theDay.getTime() - today.getTime()
  e_daysLeft = timeLeft / msPerDay
  daysLeft = Math.floor(e_daysLeft)

  $countdown.innerHTML = daysLeft

