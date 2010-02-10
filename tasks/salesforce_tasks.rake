namespace :salesforce do
 desc "Installation Task"
 task :install do
		system "ln -s ../../../vendor/plugins/ba-extension_salesforce/app/controllers/superadmin/salesforce_controller.rb app/controllers/superadmin/salesforce_controller.rb"
 end
end

