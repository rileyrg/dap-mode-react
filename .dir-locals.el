((rjsx-mode (eval . (progn
                      (require 'dap-chrome)
                      (dap-register-debug-template "chrome: react debug"
                                                   (list :type "chrome"
                                                         :cwd nil
                                                         :mode "url"
                                                         :request "launch"
                                                         :webRoot "/home/rgr/Dropbox/homefiles/development/projects/react/debug/dap-mode-react"
                                                         :url "http://localhost:3000"
                                                         :sourceMap "true"
                                                         :name "chrome: react debug"))))))
