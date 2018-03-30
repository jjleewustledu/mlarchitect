classdef ControllerLayer < mlpatterns.Singleton 
	%% CONTROLLERLAYER
    %  See also:  mlarchitect.ModelLayer, mlarchitect.ControllerLayer  

	%  $Revision$
 	%  was created 12-Jan-2016 17:38:51
 	%  by jjlee,
 	%  last modified $LastChangedDate$
 	%  and checked into repository /Users/jjlee/Local/src/mlcvl/mlarchitect/src/+mlarchitect.
 	%% It was developed on Matlab 9.0.0.307022 (R2016a) Prerelease for MACI64.
 	

	properties
 		
 	end

    methods (Static)
        function this = instance(qualifier)
            %% INSTANCE
            %  @param qualifier == 'initialize' resets the unique instance to its defaults.
            %  @return this is a singleton.
            
            persistent uniqueInstance            
            if (exist('qualifier','var') && ischar(qualifier))
                if (strcmp(qualifier, 'initialize'))
                    uniqueInstance = [];
                end
            end            
            if (isempty(uniqueInstance))
                this = mlarchitect.ControllerLayer();
                uniqueInstance = this;
            else
                this = uniqueInstance;
            end
        end
    end
    
    %% PROTECTED
    
	methods (Access = protected)		  
 		function this = ControllerLayer(varargin)
 			this = this@mlpatterns.Singleton(varargin{:}); 
 		end
 	end 

	%  Created with Newcl by John J. Lee after newfcn by Frank Gonzalez-Morphy
 end

