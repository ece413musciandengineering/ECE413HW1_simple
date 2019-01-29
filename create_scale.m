function [soundOut] = create_scale( scaleType,temperament, root, constants )
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% FUNCTION
%    [ soundOut ] = create_scale( scaleType,temperament, root, constants )
% 
% This function creates the sound output given the desired type of scale
%
% OUTPUTS
%   soundOut = The output sound vector
%
% INPUTS
%   scaleType = Must support 'Major' and 'Minor' at a minimum
%   temperament = may be 'just' or 'equal'
%   root = The Base frequeny (expressed as a letter followed by a number
%       where A4 = 440 (the A above middle C)
%       See http://en.wikipedia.org/wiki/Piano_key_frequencies for note
%       numbers and frequencies
%   constants = the constants structure
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Constants
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TODO: Add all relavant constants 

switch scaleType
    case {'Major','major','M','Maj','maj'}
	% TODO: Complete with interval pattern for the major scale
    case {'Minor','minor','m','Min','min'}
	% TODO: Complete with interval pattern for the minor scale
    case {'Harmonic', 'harmonic', 'Harm', 'harm'}
	% EXTRA CREDIT
    case {'Melodic', 'melodic', 'Mel', 'mel'}
	% EXTRA CREDIT
    otherwise
        error('Inproper scale specified');
end

switch temperament
    case {'just','Just'}
	% TODO: Pull the Just tempered ratios based on the pattern from the scales
    case {'equal','Equal'}
	% TODO: Pull the equal tempered ratios based on the pattern from the scales
    otherwise
        error('Improper temperament specified')
end


% Create the vector based on the notes

end
