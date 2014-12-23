json.array!(@widgets) do |widget|
  json.extract! widget, :id, :name, :part_num
  json.url widget_url(widget, format: :json)
end
