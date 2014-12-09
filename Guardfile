# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard :rspec do
  watch(%r{(.+?)\.(rb)(?:\.\w+)*$}) { |m| "./#{ m[1] }_spec.#{ m[2] }" }
end

