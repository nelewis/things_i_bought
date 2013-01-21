require 'test/unit'
class ExampleTest < Test::Unit::TestCase
	def truth
		assert true
		# must be prefixed with test_
		# Finished tests in 0.003000s, 0.0000 tests/s, 0.0000 assertions/s.
		# 0 tests, 0 assertions, 0 failures, 0 errors, 0 skips
	end
end
# class ExampleTest < Test::Unit::TestCase
	# def test_truth
		# assert true
		# works!
		# # Running tests:
		# .
		# Finished tests in 0.005001s, 199.9600 tests/s, 199.9600 assertions/s.
		# 1 tests, 1 assertions, 0 failures, 0 errors, 0 skips
	# end
# end
	# test "truth" do
		# assert true
		# this does not work - p37
		# C:\Sites\things_i_bought\example>ruby example_test.rb
		# example_test.rb:7:in `test': unknown command 't' (ArgumentError)
        #from example_test.rb:7:in `<class:ExampleTest>'
        #from example_test.rb:2:in `<main>'
	# end
