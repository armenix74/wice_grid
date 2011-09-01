# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wice_grid}
  s.version = "3.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yuri Leikind"]
  s.date = %q{2011-09-01}
  s.description = %q{A Rails grid plugin to create grids with sorting, pagination, and (automatically generated) filters }
  s.email = %q{yuri.leikind@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "SAVED_QUERIES_HOWTO.rdoc",
    "VERSION",
    "lib/generators/wice_grid/templates/calendarview.css",
    "lib/generators/wice_grid/templates/calendarview.js",
    "lib/generators/wice_grid/templates/icons/arrow_down.gif",
    "lib/generators/wice_grid/templates/icons/arrow_up.gif",
    "lib/generators/wice_grid/templates/icons/calendar_view_month.png",
    "lib/generators/wice_grid/templates/icons/delete.png",
    "lib/generators/wice_grid/templates/icons/expand.png",
    "lib/generators/wice_grid/templates/icons/page_white_excel.png",
    "lib/generators/wice_grid/templates/icons/page_white_find.png",
    "lib/generators/wice_grid/templates/icons/table.png",
    "lib/generators/wice_grid/templates/icons/table_refresh.png",
    "lib/generators/wice_grid/templates/icons/tick_all.png",
    "lib/generators/wice_grid/templates/icons/untick_all.png",
    "lib/generators/wice_grid/templates/wice_grid.css",
    "lib/generators/wice_grid/templates/wice_grid.yml",
    "lib/generators/wice_grid/templates/wice_grid_config.rb",
    "lib/generators/wice_grid/templates/wice_grid_jquery.js",
    "lib/generators/wice_grid/templates/wice_grid_prototype.js",
    "lib/generators/wice_grid/wice_grid_assets_jquery_generator.rb",
    "lib/generators/wice_grid/wice_grid_assets_prototype_generator.rb",
    "lib/grid_output_buffer.rb",
    "lib/grid_renderer.rb",
    "lib/helpers/js_calendar_helpers.rb",
    "lib/helpers/wice_grid_misc_view_helpers.rb",
    "lib/helpers/wice_grid_serialized_queries_view_helpers.rb",
    "lib/helpers/wice_grid_view_helpers.rb",
    "lib/js_adaptors/jquery_adaptor.rb",
    "lib/js_adaptors/js_adaptor.rb",
    "lib/js_adaptors/prototype_adaptor.rb",
    "lib/table_column_matrix.rb",
    "lib/tasks/wice_grid_tasks.rake",
    "lib/view_columns.rb",
    "lib/views/create.rjs",
    "lib/views/create_jq.rjs",
    "lib/views/delete.rjs",
    "lib/views/delete_jq.rjs",
    "lib/wice_grid.rb",
    "lib/wice_grid_controller.rb",
    "lib/wice_grid_core_ext.rb",
    "lib/wice_grid_misc.rb",
    "lib/wice_grid_serialized_queries_controller.rb",
    "lib/wice_grid_serialized_query.rb",
    "lib/wice_grid_spreadsheet.rb",
    "test/.gitignore",
    "test/database.yml",
    "test/schema.rb",
    "test/test_helper.rb",
    "test/views/projects_and_people_grid.html.erb",
    "test/views/projects_and_people_grid_invalid.html.erb",
    "test/views/simple_projects_grid.html.erb",
    "test/wice_grid_core_ext_test.rb",
    "test/wice_grid_functional_test.rb",
    "test/wice_grid_misc_test.rb",
    "test/wice_grid_test.rb",
    "test/wice_grid_view_helper_test.rb",
    "wice_grid.gemspec"
  ]
  s.homepage = %q{http://github.com/lekind/wice_grid}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Rails Grid Plugin}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<will_paginate>, [">= 3.0.pre2"])
    else
      s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
    end
  else
    s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
  end
end

