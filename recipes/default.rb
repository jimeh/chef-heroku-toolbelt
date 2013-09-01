execute "install heroku toolbelt" do
  if !node['heroku-toolbelt']['standalone'] && node['platform'] == "ubuntu"
    command "wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh"
  else
    command "wget -qO- https://toolbelt.heroku.com/install.sh | sh"
  end
  action :run
  not_if "which heroku"
end
