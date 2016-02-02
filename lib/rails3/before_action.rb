require "rails3/before_action/version"
require 'abstract_controller/callbacks'

AbstractController::Callbacks::ClassMethods.class_eval do
  [:before, :after, :around].each do |filter|
    alias_method :"#{filter}_action",         :"#{filter}_filter"
    alias_method :"prepend_#{filter}_action", :"prepend_#{filter}_filter"
    alias_method :"skip_#{filter}_action",    :"skip_#{filter}_filter"
  end
  alias_method :skip_action_callback,    :skip_filter
end
