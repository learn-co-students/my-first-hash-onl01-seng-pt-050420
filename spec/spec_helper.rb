my_first_hash.rb
Full Screen
Close

my_first_hash.rb
Last saved at May 17, 2020 9:14:10 pm
Using Hashes
2 STUDENTS WORKING
User avatar
User avatar
Objectives
Create hashes using the literal constructor.
Retrieve data from hashes using the bracket method.
Add data to hashes using the "bracket-equals" method.
Instructions
Challenge I: Instantiating Hashes
In the my_hash method, use the literal constructor to set a variable called your_hash equal to a hash with key/value pairs of your choice.

Note: The variable name you use within the my_hash method does not actually matter. All that matters is that the return value of `myhash` is a valid hash. The return values of a method is always the last line of code a method executes._

Remember, key/value pairs are associative. It doesn't make sense to have a key/value pair of "my_name" => 78. It does make sense to have a key/value pair of "my_name" => "Herman Melville" (if you happen to be that author, of course).

Challenge II: Hash with Data
In the shipping_manifest method, set a variable called the_manifest equal to a hash.

Fill that hash with key/value pairs that describe the following information and then return the hash:

Inventory	Quantity
whale bone corsets	5
porcelain vases	2
oil paintings	3
Your hash should have the following key/value pairs:

"whale bone corsets" => 5
"porcelain vases" => 2
"oil paintings" => 3
Challenge III: Retrieving Data
In the retrieval method we've given you the shipping_manifest hash that you built out in the previous challenge. Use the [] hash method to look up and return the value of the "oil paintings" key of the shipping_manifest hash.

For example, if we have the following hash:

hash = {"key1" => "value1"}
We can look up and return the value of "key1" like this:

hash["key1"]
Challenge IV: Adding Data
In the adding method, we've once again given you the shipping_manifest hash. Use the []= method to add the following data to the hash:

Inventory	Quantity
muskets	2
gun powder	4
In the end your hash should have all of the following keys and values:

"whale bone corsets" => 5
"porcelain vases" => 2
"oil paintings" => 3
"muskets" => 2
"gun powder" => 4
This method must return the shipping_manifest hash. Make sure that the last line of the method is a reference to the variable shipping_manifest.

Remember that the return value of using the []= method is the value of the key/value pair you added. We need our adding method to return the shipping_manifest. Here's a refresher on the []= method:

hash = {"key1" => "value1"}
hash["key2"] = "value2"
#=> "value2"
 
hash
#=> {"key1" => "value1", "key2" => "value2"}
Hope you had fun hashing out the ship's inventory!

 LEARN. LOVE. CODE.
ACCESSIBILITY
TERMS & CONDITIONS
CODE OF CONDUCT
MADE WITH  BY FLATIRON SCHOOL
OPEN
TEST
SUBMIT
1 questions need your help

User avatar
jassmine tatum
AN HOUR AGO
return yield state erre message Please help me
RETURN FROM YIELD STATEMENTS
Show resolved questions
User avatar
return yield state...
User avatar
jassmine tatum AN HOUR AGO
return yield state erre message Please help me
jassmine tatum AN HOUR AGO
This directory doesn't appear to have any specs in it.
[02:20:55] (master) yield-and-return-values-onl01-seng-pt-050420
// ♥
User avatar
User avatar
Matteo Piccini AN HOUR AGO
Hey there, Matteo here 😊, how are you doing today?
jassmine tatum AN HOUR AGO
good! almost done! how are you?
User avatar
User avatar
Matteo Piccini AN HOUR AGO
Doing well, thanks for asking! :smile:
User avatar
Matteo Piccini AN HOUR AGO
Are you currently working on a readme or lab?
jassmine tatum AN HOUR AGO
lab I've looked at the read me
User avatar
jassmine tatum 42 MINUTES AGO
https://github.com/javajazz98/yield-and-return-values-onl01-seng-pt-050420
User avatar
User avatar
Matteo Piccini 41 MINUTES AGO
I don't see any tests in it
User avatar
Matteo Piccini 41 MINUTES AGO
do you see any spec folder in your project directory?
jassmine tatum 41 MINUTES AGO
no
User avatar
jassmine tatum 40 MINUTES AGO

User avatar
User avatar
Matteo Piccini 37 MINUTES AGO
then you cannot use learn save :smile:
User avatar
Matteo Piccini 37 MINUTES AGO
there are no tests to run
User avatar
Matteo Piccini 37 MINUTES AGO
after you're done practicing you can simply run learn submit
jassmine tatum 36 MINUTES AGO
oh...
User avatar
User avatar
Matteo Piccini 31 MINUTES AGO
yup, rarely you will see labs without tests
User avatar
Matteo Piccini 31 MINUTES AGO
Do you have any other questions?
jassmine tatum 30 MINUTES AGO
yes I am also struggling with shipping manisfest
User avatar
jassmine tatum 30 MINUTES AGO
https://github.com/javajazz98/my-first-hash-onl01-seng-pt-050420
User avatar
jassmine tatum 29 MINUTES AGO
An error occurred while loading spec_helper.
Failure/Error: __send__(method, file)

SyntaxError:
  /home/sheepish-flow-6216/my-first-hash-onl01-seng-pt-050420/spec/spec_helper.rb:2: syntax error, unexpected tIDENTIFIER, expecting end-of-input
  ...d by the `rspec --init` command. Conventionally, all
  ...                        ^~~~~~~
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/lib/rspec/core/configuration.rb:2034:in `require'
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/lib/rspec/core/configuration.rb:2034:in `load_file_handling_errors'
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/lib/rspec/core/configuration.rb:1519:in `block in requires='
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/lib/rspec/core/configuration.rb:1519:in `each'
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/lib/rspec/core/configuration.rb:1519:in `requires='
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/lib/rspec/core/configuration_options.rb:113:in `block in process_options_into'
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/lib/rspec/core/configuration_options.rb:112:in `each'
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/lib/rspec/core/configuration_options.rb:112:in `process_options_into'
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/lib/rspec/core/configuration_options.rb:22:in `configure'
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:127:in `configure'
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:97:in `setup'
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:86:in `run'
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:71:in `run'
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/lib/rspec/core/runner.rb:45:in `invoke'
# /usr/local/rvm/gems/ruby-2.6.1/gems/rspec-core-3.8.0/exe/rspec:4:in `<top (required)>'
# /usr/local/rvm/gems/ruby-2.6.1/bin/rspec:23:in `load'
# /usr/local/rvm/gems/ruby-2.6.1/bin/rspec:23:in `<main>'
# /usr/local/rvm/gems/ruby-2.6.1/bin/ruby_executable_hooks:24:in `eval'
# /usr/local/rvm/gems/ruby-2.6.1/bin/ruby_executable_hooks:24:in `<main>'
#
#   Showing full backtrace because every line was filtered out.
#   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
#   RSpec::Configuration#backtrace_inclusion_patterns for more information.

An error occurred while loading ./spec/my_first_hash_spec.rb.
Failure/Error: require_relative 'spec_helper'

SyntaxError:
  /home/sheepish-flow-6216/my-first-hash-onl01-seng-pt-050420/spec/spec_helper.rb:2: syntax error, unexpected tIDENTIFIER, expecting end-of-input
  ...d by the `rspec --init` command. Conventionally, all
  ...                        ^~~~~~~
# ./spec/my_first_hash_spec.rb:1:in `require_relative'
# ./spec/my_first_hash_spec.rb:1:in `<top (required)>'

An error occurred while loading ./spec/my_first_hash_spec.rb.
Failure/Error: require_relative 'spec_helper'

SyntaxError:
  /home/sheepish-flow-6216/my-first-hash-onl01-seng-pt-050420/spec/spec_helper.rb:2: syntax error, unexpected tIDENTIFIER, expecting end-of-input
  ...d by the `rspec --init` command. Conventionally, all
  ...                        ^~~~~~~
# ./spec/my_first_hash_spec.rb:1:in `require_relative'
# ./spec/my_first_hash_spec.rb:1:in `<top (required)>'
No examples found.
No examples found.


Finished in 0.00026 seconds (files took 0.24828 seconds to load)
0 examples, 0 failures, 2 errors occurred outside of examples

Finished in 0.00026 seconds (files took 0.24828 seconds to load)
0 examples, 0 failures, 2 errors occurred outside of examples


[02:46:12] (master) my-first-hash-onl01-seng-pt-050420
// ♥
User avatar
User avatar
Matteo Piccini 26 MINUTES AGO
Could you paste here the link to that github lab please?
User avatar
Matteo Piccini 26 MINUTES AGO
Also, did you edit in any way the spec_helper?
jassmine tatum 26 MINUTES AGO
yes
User avatar
User avatar
Matteo Piccini 26 MINUTES AGO
It looks like you have a syntax error there
jassmine tatum 25 MINUTES AGO
https://github.com/javajazz98/my-first-hash-onl01-seng-pt-050420
User avatar
User avatar
Matteo Piccini 25 MINUTES AGO
but you should never ever touch the test folder :smile:
jassmine tatum 25 MINUTES AGO
the spec is the test folder I thought all those gem,gitignore, lean were
User avatar
jassmine tatum 24 MINUTES AGO
why is there so many folders?
User avatar
jassmine tatum 24 MINUTES AGO
so the only folder I should touch is the .rb
User avatar
jassmine tatum 24 MINUTES AGO
or file .rb
User avatar
jassmine tatum 24 MINUTES AGO
?
User avatar
User avatar
Matteo Piccini 23 MINUTES AGO
.rb is a file extension, so it's always on a file not a folder :smile:
User avatar
Matteo Piccini 23 MINUTES AGO
the spec folder should never be touched
User avatar
Matteo Piccini 23 MINUTES AGO
none of the file inside
jassmine tatum 23 MINUTES AGO
but the spec has the .rb
User avatar
User avatar
Matteo Piccini 23 MINUTES AGO
alll the files you mentioned are not inside the spec :smile:
User avatar
Matteo Piccini 23 MINUTES AGO
sure, the spec has some ruby files
User avatar
Matteo Piccini 23 MINUTES AGO
that why I do not say do not touch ruby files
User avatar
Matteo Piccini 22 MINUTES AGO
I said do not touch anything inside the spec folder
User avatar
Matteo Piccini 22 MINUTES AGO
does that make sense?
jassmine tatum 22 MINUTES AGO
yes now it does
User avatar
User avatar
Matteo Piccini 22 MINUTES AGO
awesome :smile:
User avatar
Matteo Piccini 22 MINUTES AGO
to change it back to what you had you could:
User avatar
Matteo Piccini 21 MINUTES AGO
1) go back in time with cntrl+z (windows) or cmd+z (mac)
User avatar
Matteo Piccini 21 MINUTES AGO
2) go on github and copy the original test file from the repo and paste it into the IDE
jassmine tatum 19 MINUTES AGO
how do I know what the origianl test file looks like
User avatar
jassmine tatum 16 MINUTES AGO
is it suppose to have all the # before the cdes
User avatar
jassmine tatum 16 MINUTES AGO
codes
User avatar
jassmine tatum 15 MINUTES AGO
Challenge I: Instantiating Hashes
  #my_hash
    uses the literal constructor to create a hash that contains key/value pairs(FAILED - 1)

Failures:

  1) Challenge I: Instantiating Hashes #my_hash uses the literal constructor tocreate a hash that contains key/value pairs
     Failure/Error: expect(my_hash).to be_a(Hash)
       expected nil to be a kind of Hash
     # ./spec/my_first_hash_spec.rb:8:in `block (3 levels) in <top (required)>'

Finished in 0.0149 seconds (files took 0.12703 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/my_first_hash_spec.rb:7 # Challenge I: Instantiating Hashes #my_hash uses the literal constructor to create a hash that contains key/value pairs

[02:59:35] (master) my-first-hash-onl01-seng-pt-050420
// ♥
User avatar
User avatar
Matteo Piccini 15 MINUTES AGO
this is the original spec_helper file:
User avatar
Matteo Piccini 15 MINUTES AGO
# This file was generated by the `rspec --init` command. Conventionally, all
# specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# The generated `.rspec` file contains `--require spec_helper` which will cause
# this file to always be loaded, without a need to explicitly require it in any
# files.
#
# Given that it is always loaded, you are encouraged to keep this file as
# light-weight as possible. Requiring heavyweight dependencies from this file
# will add to the boot time of your test suite on EVERY test run, even for an
# individual file that may not need all of that loaded. Instead, consider making
# a separate helper file that requires the additional dependencies and performs
# the additional setup, and require it from the spec files that actually need
# it.
#
# The `.rspec` file also contains a few flags that are not defaults but that
# users commonly want.
#
# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
RSpec.configure do |config|
  # rspec-expectations config goes here. You can use an alternate
  # assertion/expectation library such as wrong or the stdlib/minitest
  # assertions if you prefer.
  config.expect_with :rspec do |expectations|
    # This option will default to `true` in RSpec 4. It makes the `description`
    # and `failure_message` of custom matchers include text for helper methods
    # defined using `chain`, e.g.:
    #     be_bigger_than(2).and_smaller_than(4).description
    #     # => "be bigger than 2 and smaller than 4"
    # ...rather than:
    #     # => "be bigger than 2"
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  # rspec-mocks config goes here. You can use an alternate test double
  # library (such as bogus or mocha) by changing the `mock_with` option here.
  config.mock_with :rspec do |mocks|
    # Prevents you from mocking or stubbing a method that does not exist on
    # a real object. This is generally recommended, and will default to
    # `true` in RSpec 4.
    mocks.verify_partial_doubles = true
  end

# The settings below are suggested to provide a good initial experience
# with RSpec, but feel free to customize to your heart's content.
=begin
  # These two settings work together to allow you to limit a spec run
  # to individual examples or groups you care about by tagging them with
  # `:focus` metadata. When nothing is tagged with `:focus`, all examples
  # get run.
  config.filter_run :focus
  config.run_all_when_everything_filtered = true
  # Limits the available syntax to the non-monkey patched syntax that is
  # recommended. For more details, see:
  #   - http://myronmars.to/n/dev-blog/2012/06/rspecs-new-expectation-syntax
  #   - http://teaisaweso.me/blog/2013/05/27/rspecs-new-message-expectation-syntax/
  #   - http://myronmars.to/n/dev-blog/2014/05/notable-changes-in-rspec-3#new__config_option_to_disable_rspeccore_monkey_patching
  config.disable_monkey_patching!
  # This setting enables warnings. It's recommended, but in some cases may
  # be too noisy due to issues in dependencies.
  config.warnings = true
  # Many RSpec users commonly either run the entire suite or an individual
  # file, and it's useful to allow more verbose output when running an
  # individual spec file.
  if config.files_to_run.one?
    # Use the documentation formatter for detailed output,
    # unless a formatter has already been configured
    # (e.g. via a command-line flag).
    config.default_formatter = 'doc'
  end
  # Print the 10 slowest examples and example groups at the
  # end of the spec run, to help surface which specs are running
  # particularly slow.
  config.profile_examples = 10
  # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  #     --seed 1234
  config.order = :random
  # Seed global randomization in this process using the `--seed` CLI option.
  # Setting this allows you to use `--seed` to deterministically reproduce
  # test failures related to randomization by passing the same `--seed` value
  # as the one that triggered the failure.
  Kernel.srand config.seed
=end
end
User avatar
Matteo Piccini 14 MINUTES AGO
you can copy/paste it into your IDE
jassmine tatum 14 MINUTES AGO
thank you
User avatar
User avatar
Matteo Piccini 9 MINUTES AGO
👍🏻
User avatar
Matteo Piccini 8 MINUTES AGO
Let me know if you still have a weird error coming from the test files :smile:
jassmine tatum 2 MINUTES AGO
its still not processing
User avatar
jassmine tatum A MINUTE AGO
learn

An error occurred while loading spec_helper.
Failure/Error: __send__(method, file)
User avatar
User avatar
Matteo Piccini A FEW SECONDS AGO
Can you run learn save please?
Code snippet
-
# This file was generated by the `rspec --init` command. Conventionally, all
# specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# The generated `.rspec` file contains `--require spec_helper` which will cause
# this file to always be loaded, without a need to explicitly require it in any
# files.
#
# Given that it is always loaded, you are encouraged to keep this file as
# light-weight as possible. Requiring heavyweight dependencies from this file
# will add to the boot time of your test suite on EVERY test run, even for an
# individual file that may not need all of that loaded. Instead, consider making
# a separate helper file that requires the additional dependencies and performs
# the additional setup, and require it from the spec files that actually need
# it.
#
# The `.rspec` file also contains a few flags that are not defaults but that
# users commonly want.
#
# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
RSpec.configure do |config|
  # rspec-expectations config goes here. You can use an alternate
  # assertion/expectation library such as wrong or the stdlib/minitest
  # assertions if you prefer.
  config.expect_with :rspec do |expectations|
    # This option will default to `true` in RSpec 4. It makes the `description`
    # and `failure_message` of custom matchers include text for helper methods
    # defined using `chain`, e.g.:
    #     be_bigger_than(2).and_smaller_than(4).description
    #     # => "be bigger than 2 and smaller than 4"
CancelSubmit
Begin typing...
	
Tip: Type ``` to activate code snippet
