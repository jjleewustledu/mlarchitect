classdef Test_ControllerLayer < matlab.unittest.TestCase
	%% TEST_CONTROLLERLAYER 

	%  Usage:  >> results = run(mlarchitect_unittest.Test_ControllerLayer)
 	%          >> result  = run(mlarchitect_unittest.Test_ControllerLayer, 'test_dt')
 	%  See also:  file:///Applications/Developer/MATLAB_R2014b.app/help/matlab/matlab-unit-test-framework.html

	%  $Revision$
 	%  was created 03-Feb-2016 21:43:04
 	%  by jjlee,
 	%  last modified $LastChangedDate$
 	%  and checked into repository /Users/jjlee/Local/src/mlcvl/mlarchitect/test/+mlarchitect_unittest.
 	%% It was developed on Matlab 9.0.0.307022 (R2016a) Prerelease for MACI64.
 	

	properties
 		registry
 		testObj
 	end

	methods (Test)
		function test_afun(this)
 			import mlarchitect.*;
 			this.assumeEqual(1,1);
 			this.verifyEqual(1,1);
 			this.assertEqual(1,1);
 		end
        function test_(this)
        end
        function test_(this)
        end 
        function test_(this)
        end
        function test_(this)
        end
        function test_(this)
        end 
        function test_(this)
        end
        function test_(this)
        end
        function test_(this)
        end 
	end

 	methods (TestClassSetup)
		function setupControllerLayer(this)
 			import mlarchitect.*;
 			this.testObj_ = ControllerLayer;
 		end
	end

 	methods (TestMethodSetup)
		function setupControllerLayerTest(this)
 			this.testObj = this.testObj_;
            this.addTeardown(@this.cleanFiles);
 		end
    end

    %% PRIVATE
    
	properties (Access = private)
 		testObj_
    end
    
    methods (Access = private)
        function cleanFiles(this)
        end
    end

	%  Created with Newcl by John J. Lee after newfcn by Frank Gonzalez-Morphy
 end

