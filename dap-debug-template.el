     (dap-register-debug-template "Chrome Browse my-project"
       (list :type "chrome"
             :cwd nil
             :mode "url"
             :request "launch"
             :webRoot "/home/rgr/Dropbox/homefiles/development/projects/react/my-app/"
             :url "http://localhost:3000"
             :sourceMap "true"
             :name "Chrome Browse my-project"))
