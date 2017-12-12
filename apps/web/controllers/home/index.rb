module Web::Controllers::Home
  class Index
    include Web::Action

    def call(params)
      self.body = "hello from home/index"
    end
  end
end
