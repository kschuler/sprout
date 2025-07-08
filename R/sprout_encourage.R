#' sprout_encourage
#'
#' Returns a friendly message to encourage learners who are just getting started with R.
#'
#' @return A character string with a randomly chosen motivational message.
#' @export
#'
#' @examples
#' sprout_encourage()
sprout_encourage <- function() {
  messages <- c(
    "You're doing great — keep going! 🌱",
    "Every line of code is a little seed. 🌼",
    "It’s okay to be learning — that’s the point! 💻",
    "You don’t have to know everything to begin. 🌿",
    "Bugs are just part of the growing process. 🐛",
    "Nice job! Your brain just got a bit stronger. 🧠",
    "You wrote code. That’s a big deal. ✨"
  )
  sample(messages, 1)
}
