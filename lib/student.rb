class Student < User
	attr_reader(:knowledge)

	def initialize
		@knowledge = []
	end

	def learn(knowledge_str)
		@knowledge.push(knowledge_str)
	end
end