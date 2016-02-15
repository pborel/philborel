json.array!(@projects) do |project|
  json.extract! project, :id, :title, :description, :image_url, :url, :github_url
  json.url project_url(project, format: :json)
end
