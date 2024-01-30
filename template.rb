def source_paths
  [File.expand_path(File.dirname(app_path)), File.expand_path(File.dirname(__FILE__))]
end

copy_file "Dockerfile_template", "Dockerfile"
