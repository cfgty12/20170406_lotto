class HomeController < ApplicationController
    def index
        @lotto = (1..45).to_a
        @select_menu = @lotto.sample(6)
    end

end
