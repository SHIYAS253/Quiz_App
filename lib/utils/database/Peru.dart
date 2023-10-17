class QuizQuestion {
  final String question;
  final List<Peru> options;
  final String answer;

  QuizQuestion({
    required this.question,
    required this.options,
    required this.answer,
  });

  factory QuizQuestion.fromJson(Map<Peru, dynamic> json) {
    return QuizQuestion(
      question: json['question'],
      options: List<Peru>.from(json['options']),
      answer: json['answer'],
    );
  }
}

class Peru {
  static List<Map<String, dynamic>> quizData = [
    {
      "question":
          " Who is known as the “Iron Man” of India??",
      "options": ["gandhiji",  "abdul kalam","sardar vallabhai pattel", "usman"],
      "answer": 2,
    },
    {
      "question":
          "Which is the national sport of India?",
      "options": ["cricket","Hockey", "football", "volleyball"],
      "answer": 1,
    },
    {
      "question":
          "In which state is the International Kite Festival celebrated?",
      "options": [
        "kerala",
        "gujarat",
        "karnataka",
        "tamil nadu"
      ],
      "answer": 1,
    },
    {
      "question":
          "Where is the Taj Mahal located??",
      "options": [
        "kerala",
        "tamil nadu",
        "agra",
        "assam"
      ],
      "answer": 2,
    },
    {
      "question":
          "What is the national heritage animal of India??",
      "options": [
        "elephant",
        "tiger",
        "lion",
        "buffalo"
      ],
      "answer": 0,
    },
    {
      "question":
          "Which is India’s smallest state?",
      "options": [
        "Assam",
        "manipur",
        "goa",
        "kerala"
      ],
      "answer": 2,
    },
    {
      "question": "How many languages does the Indian constitution recognise??",
      "options": [
        "28 languages",
        "22 languages",
        "24 languages",
        "30 languages"
      ],
      "answer": 1
    },
    {
      "question":
          " When is Indias Independence Day celebrated?",
      "options": ["august 14", "august 16", "august 17", "august 15"],
      "answer": 3,
    },
    {
      "question":
          "Which festival in India is called the festival of colours?",
      "options": [
        "onam",
        "holi",
        "vishu",
        "xmas"
      ],
      "answer": 1
    },
    {
      "question":
          "Name the national bird of India.?",
      "options": ["ostrich", "peacock", "crow", "kiwi"],
      "answer": 1,
    },
  ];

  static List<String> category = ["GK", "Flutter", "Technology", "games"];
}
