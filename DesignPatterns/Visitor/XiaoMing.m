classdef XiaoMing < Person
    methods
        function response = getSpeakResponse(this,aLanguage)
            switch class(aLanguage)
                case 'Chinese'
                    response = '���!';
                otherwise
                    response = getSpeakResponse@Person(this,aLanguage);
            end
        end
        function response = getSingResponse(this,aLanguage)
            switch class(aLanguage)
                case 'Chinese'
                    response = '��һ������������!';
                otherwise
                    response = getSingResponse@Person(this,aLanguage);
            end
        end
        
    end
end