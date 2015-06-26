require 'menu'

describe Menu do

	it { is_expected.to respond_to :price_list }

	it { is_expected.to respond_to :show }

end
