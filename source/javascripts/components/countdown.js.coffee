if $countdown = document.querySelector('.countdown')
  today = new Date()
  theDay = new Date("January 1, 2014")

  msPerDay = 24 * 60 * 60 * 1000

  timeSince = today.getTime() - theDay.getTime()
  daysSince = Math.floor(timeSince / msPerDay)

  $countdown.innerHTML = daysSince
