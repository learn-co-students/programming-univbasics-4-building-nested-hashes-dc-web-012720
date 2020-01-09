def base_hash
	monopoly = {:railroads => bri = {
	  
	}}
	monopoly
end

def monopoly_with_second_tier
  	monopoly = {:railroads => bri = {
  	  :pieces => 4
	   }
  	}
	monopoly
end

def monopoly_with_third_tier
  	monopoly = {:railroads => bri = {
  	  :pieces => 4,
      :rent_in_dollars => new_hash = {
        one_piece_owned: 25,
        two_pieces_owned: 50,
        three_pieces_owned: 100,
        four_pieces_owned: 200
      },
      :names => newer_hash = {
        :reading_railroad => empty_hash = {},
        :pennsylvania_railroad => empty_hash = {},
        :b_and_o_railroad => empty_hash = {},
        :shortline_railroad => empty_hash = {}
      }
	   }
  	}
	monopoly
end

def monopoly_with_fourth_tier
  	monopoly = {:railroads => bri = {
  	  :pieces => 4,
      :rent_in_dollars => new_hash = {
        one_piece_owned: 25,
        two_pieces_owned: 50,
        three_pieces_owned: 100,
        four_pieces_owned: 200
      },
      :names => newer_hash = {
        :reading_railroad => empty_hash = {"mortgage_value" => '$100'},
        :pennsylvania_railroad => empty_hash = {"mortgage_value" => '$200'},
        :b_and_o_railroad => empty_hash = {"mortgage_value" => '$400'},
        :shortline_railroad => empty_hash = {"mortgage_value" => '$800'}
      }
	   }
  	}
	monopoly
end
