module Admin
  class ApplicationController < Administrate::ApplicationController
    http_basic_authenticate_with(
      name: ENV['ADMIN_NAME'],
      password: ENV['ADMIN_PASSWORD']
    )
  end
end
