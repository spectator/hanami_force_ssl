module App
  class AuthMiddleware
    def initialize(app)
      @app = app
    end

    def call(env)
      return [401, {}, ["Unauthorized"]]
      @app.call(env)
    end
  end
end
