require 'test/unit'
class BaconTest < Test::Unit::TestCase
	def test_saved
		assert Bacon.saved?
	end
end