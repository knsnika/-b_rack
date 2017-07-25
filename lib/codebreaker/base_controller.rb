module Codebreaker
  class BaseController

    def initialize(env)
      @env = env
    end

    private
    def get_view(name = 'layouts/application')
      File.read("app/views/#{name}.html.erb")
    end
  end
end
