set :stage, :production
set :rails_env, :production
set :branch, "main"
set :deploy_to, "/deploy/ec2_deploy_cap"
server "13.250.64.119", user: "deploy", roles: %w{app db web}
