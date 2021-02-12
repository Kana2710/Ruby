class MyError < StandardError; end
class WorkspaceCommunication3 < Communication
    def work_position(now_position)
        @position = now_position
    end
    def your_position?
        begin
        your_position = (Regexp.union("colleague","boss") =~ @position)
            if your_position.integer? then
                puts "Hello"
            elsif
                raise MyError,"Unknown position"
            end
        rescue
            puts "Who are you?"
        end
    end
end
person1 = WorkspaceCommunication3.new
person1.work_position("colleague")
person1.your_position?
=>Hello

person2 = WorkspaceCommunication3.new
person2.work_position("president")
person2.your_position?
=>Who are you?