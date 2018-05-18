%% Troubleshooting Batch Job
% Ideas:
% 
% * Use |dbstop| with a pause condition. This would stop the MATLAB process
% at the line that a warning is thrown. The call to dbstop would have to be
% placed in the proper place so that it pauses the code. I don't think you
% can call dbstop from the same file that it is in.
%
% * Dump errors to a text file.
%
% * Add a debugging mode. The debugging mode would inherently enable the
% previous two ideas.