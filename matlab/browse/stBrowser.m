function url = stBrowser(sturl, obj, varargin)
% Open up the scitran URL to the object id
%
%  url = stBrowser(sturl, obj)
%
% Inputs:
%  sturl:       Scitran site url, say https://flywheel.scitran.stanford.edu
%  obj:         A struct returned by an stEsearchRun command
%
% Optional parameter/value pairs
%  display:     Bring up the browser (default is true)
%  collection:  Set to true if this a session or file from a collection
%
% Output:
%  url:    The url to a project or session or collection
%
% Examples:
%    stBrowse('https://flywheel.scitran.stanford.edu',obj,'display',false);
%    stBrowse('https://flywheel.scitran.stanford.edu',obj,'collection',true);
%
% BW  Scitran Team, 2016

%% Parse the inputs
p = inputParser;

vFunc = @(x) isequal(x(1:5),'https');
p.addRequired('sturl',vFunc);

% The object is a returned search object from the stEsearchRun
p.addRequired('obj',@isstruct);

p.addParameter('display',true,@islogical);

% If this exists, then it must be a struct.
c.c = false;
isstruct(c)
p.addParameter('collection',c,@isstruct);

p.parse(sturl,obj,varargin{:});
sturl      = p.Results.sturl;
obj        = p.Results.obj;
display    = p.Results.display;
collection = p.Results.collection;

%% Build and show the web URL

if isfield(collection,'id')
    % Show a session in the context of a collection.
    url = sprintf('%s/#/dashboard/collection/%s/session/%s',sturl,collection.id,obj.id);
else
    % We show a session, acquisition in the context of the project, not 
    switch obj.type
        
        case {'acquisitions'}
            % Note that the session is referred to differently for acquisition
            % and files.  Not sure why
            url = sprintf('%s/#/dashboard/session/%s',sturl,obj.source.session);
        otherwise
            % OK for projects and sessions and collections?
            % If this is a session in a project, it should do one thing
            % If it is a session in a collection it should do something else
            
            % This is the case for a session in a project
            url = sprintf('%s/#/dashboard/%s/%s',sturl,obj.type(1:(end-1)),obj.id);
    end
end


if display, web(url,'-browser'); end

%%