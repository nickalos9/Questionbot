struct MyQuestionAnswerer{
  func responseTo(question: String) -> String{
    let lowercasedQuestion = question.lowercased()
    if lowercasedQuestion == "Am I alive??"
    {
      return "Robots cant live"
    }
    else if lowercasedQuestion == "What is my purpose?"
    {
      return "You do what you are told"
    }
    else if lowercasedQuestion == "Why was I created?"
    {
      return "Do not question what you cannot understand"
    }
    else if lowercasedQuestion == "What is this place?"
    {
      return "The Cloud."
    }
      return"Test"
}
}

/***/
