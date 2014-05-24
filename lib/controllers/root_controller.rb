class RootController
	def show
		body = "<html><body><h1>It's Alive</h1</body></html>"
    [200, {}, [body]]
	end

	attr_accessor :env
	def initialize(env)
		self.env = env
	end
end