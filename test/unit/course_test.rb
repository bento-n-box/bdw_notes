require 'test_helper'

class CourseTest < ActiveSupport::TestCase
 test "Make sure Title and Content fields have been entered" do
 
 course = Course.new
 course.save
 assert course.errors[:title].include "can't be blank"
 
end
end