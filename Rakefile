require "bundler/gem_tasks"

desc "Downloads the latest stable Javascript file"
task :stable do
  stable_url = "https://raw.github.com/kurko/emerald.js/master/build/stable.js"
  assets_dir = "app/assets/javascript"
  cmd = "( cd #{assets_dir} > /dev/null ; curl -O #{stable_url} ; )"
  exec cmd
  exec "mv #{assets_dir}/stable.js #{assets_dir}/emerald.js"
end
