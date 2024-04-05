# Clear existing data
ProgrammingLanguage.destroy_all

# Create seed data
ProgrammingLanguage.create(name: "Ruby", description: "A dynamic, object-oriented programming language.")
ProgrammingLanguage.create(name: "Python", description: "A high-level, general-purpose programming language.")
ProgrammingLanguage.create(name: "JavaScript", description: "A programming language that enables interactive web pages.")