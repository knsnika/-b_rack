class Game < Codebreaker::Game
  def initialize(i = {})
    @secret_code = i[:secret_code] || random
    @state = i[:state] || ''
    @answer = i[:answer] || ''
  end
end
