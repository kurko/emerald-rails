require "bundler/gem_tasks"

desc "Downloads the latest stable Javascript file"
task :stable do
  stable_url = "https://raw.github.com/kurko/emerald.js/master/build/stable.js"
  assets_dir = "app/assets/javascript"

  cmd =  "cd #{assets_dir}"
  cmd << " && curl -O #{stable_url}"
  cmd << " && mv stable.js emerald.js"
  cmd << " && cp emerald.js ../../../lib/generators/emerald/install/templates/emerald.js"
  exec cmd
end
