def source_paths
  [__dir__]
end

copy_file "Dockerfile_template", "Dockerfile"
