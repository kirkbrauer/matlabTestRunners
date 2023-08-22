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
            testCase.verifyEqual(testData,expectedresult)
        end
    end
    
end