classdef Test_ModelLayer < matlab.unittest.TestCase
	%% TEST_MODELLAYER 

	%  Usage:  >> results = run(mlarchitect_unittest.Test_ModelLayer)
 	%          >> result  = run(mlarchitect_unittest.Test_ModelLayer, 'test_dt')
 	%  See also:  file:///Applications/Developer/MATLAB_R2014b.app/help/matlab/matlab-unit-test-framework.html

	%  $Revision$
 	%  was created 21-Jan-2016 12:32:55
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
        function test_(this)
        end 
	end

 	methods (TestClassSetup)
		function setupModelLayer(this)
 			import mlarchitect.*;
 			this.testObj_ = ModelLayer;
 		end
	end

 	methods (TestMethodSetup)
		function setupModelLayerTest(this)
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

