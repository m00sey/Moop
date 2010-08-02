Project.configure do |project|
  project.build_command = './ci_build.sh'
   project.email_notifier.emails = ['kgriffin@chariotsolutions.com']
  # Set email 'from' field.
   project.email_notifier.from = 'ci@chariotsolutions.com'

end