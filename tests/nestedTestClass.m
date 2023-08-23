classdef nestedTestClass < matlab.unittest.TestCase
    
    methods(TestClassSetup)
        % Shared setup for the entire test class
    end
    
    methods(TestMethodSetup)
        % Setup for each test
    end
    
    methods(Test)
        % Test methods
        
        function unimplementedTest(testCase)
            expectedresult = 3;
            testData = nestedtest(1,2);
            testCase.verifyEqual(testData,expectedresult);
        end

        function intTest(testCase)
            expected = 0x10;
            result = nestedTest(0x0f,0x01);
            testCase.verifyEqual(result,expected);
        end
    end
    
end