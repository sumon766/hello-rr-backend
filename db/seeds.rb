greetings = ['Hello', 'Hi', 'Hey', 'Greetings', 'Salutations', 'Ciao', 'Bonjour']

greetings.each do |greeting|
  Message.create(text: greeting)
end
