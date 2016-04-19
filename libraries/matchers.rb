if defined?(ChefSpec)
  def create_sidekiq(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:sidekiq, :create, resource_name)
  end
end
