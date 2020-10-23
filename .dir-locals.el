((rjsx-mode (eval . (progn
                      (require 'dap-chrome)
                      (dap-register-debug-template "chrome: react debug"
                                                   (list :type "chrome"
                                                         :cwd "/home/rgr/Dropbox/homefiles/development/projects/react/my-app"
                                                         :mode "url"
                                                         :request "launch"
                                                         :webRoot "/home/rgr/Dropbox/homefiles/development/projects/react/my-app"
                                                         :url "http://localhost:3000"
                                                         :sourceMap "true"
                                                         :name "chrome: react debug"))))))
