class Superadmin::SalesforcesController < Admin::ApplicationController

	# Filter restricting the access to only superadministrator user
	before_filter :is_superadmin?

	# Action managing the salesforce configuration of the application
	#
	# Usage URL :
	# - GET  /superadmin/salesforces/configuring
	def index

	end



end
