class HomeController < ApplicationController
    def index
        @lotto = (1..45).to_a #[1,2,3,4,5,.....,45]
        @select_menu = @lotto.sample(6)#[1,2,5,6,45,32]
    end

end
