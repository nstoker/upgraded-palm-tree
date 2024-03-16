SimpleCov.start 'rails' do
  enable_coverage :branch
  enable_coverage_for_eval

  add_group 'Components', 'app/components'
end