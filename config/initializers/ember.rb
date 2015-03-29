EmberCLI.configure do |c|
  c.app :frontend, path: Rails.root.join('wordset-ui').to_s
end
