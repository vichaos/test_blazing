#
# Blazing Configuration File
#

#
# Specify the location of your repository:
#
repository 'git@github.com:vichaos/test_blazing.git'

#
# Define possible deploy targets:
#
target :dev, 'vbat@127.0.0.1:/home/vbat/git/test_blazing_dev'
# target :production, 'blazing@production.server.com:/where/your/code/is/shipped/to'
# target :staging, 'blazing@production.server.com:/where/your/code/is/shipped/to', :default => true, :some_option => 'foo' # note: options defined here will override options defined globally for a recipe

#
# Optional: RVM handling
#
# Use Ruby Enterprise Edition and gemset 123
rvm '1.9.2@test'

# Or use the rvmrc
# rvm :rvmrc
#

#
# Define Recipes to be used (See the README for available recipes).
# Recipes are run in the order they are specified
#
# recipe :recipe_name

#
# Define a rake task that should be run after deployment. The rake task will run after the recipes have run.
#
# rake :a_rake_task_to_call_after_deployment
rake test
