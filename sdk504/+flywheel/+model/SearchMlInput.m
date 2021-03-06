% SearchMlInput
%
% SearchMlInput Properties:
%    labels      
%    searchQuery 
%    files       
%    output      
%
% SearchMlInput Methods:
%    toJson - Convert the object to a Map that can be encoded to json
%    struct - Convert the object to a struct
    classdef SearchMlInput < flywheel.ModelBase
    % NOTE: This file is auto generated by the swagger code generator program.
    % Do not edit the file manually.
    properties (Constant)
        propertyMap = containers.Map({ 'labels', 'searchQuery', 'files', 'output' }, ...
            { 'labels', 'search-query', 'files', 'output' });
    end
    properties(Dependent)
        labels
        searchQuery
        files
        output
    end
    methods
        function obj = SearchMlInput(varargin)
            obj@flywheel.ModelBase(flywheel.model.SearchMlInput.propertyMap);

            % Allow empty object creation
            if length(varargin)
                p = inputParser;
                addParameter(p, 'labels', []);
                addParameter(p, 'searchQuery', []);
                addParameter(p, 'files', []);
                addParameter(p, 'output', []);

                parse(p, varargin{:});

                if ~isempty(p.Results.labels)
                    obj.props_('labels') = p.Results.labels;
                end
                if ~isempty(p.Results.searchQuery)
                    obj.props_('search-query') = p.Results.searchQuery;
                end
                if ~isempty(p.Results.files)
                    obj.props_('files') = p.Results.files;
                end
                if ~isempty(p.Results.output)
                    obj.props_('output') = p.Results.output;
                end
            end
        end
        function result = get.labels(obj)
            if ismethod(obj, 'get_labels')
                result = obj.get_labels();
            else
                if isKey(obj.props_, 'labels')
                    result = obj.props_('labels');
                else
                    result = [];
                end
            end
        end
        function obj = set.labels(obj, value)
            obj.props_('labels') = value;
        end
        function result = get.searchQuery(obj)
            if ismethod(obj, 'get_searchQuery')
                result = obj.get_searchQuery();
            else
                if isKey(obj.props_, 'search-query')
                    result = obj.props_('search-query');
                else
                    result = [];
                end
            end
        end
        function obj = set.searchQuery(obj, value)
            obj.props_('search-query') = value;
        end
        function result = get.files(obj)
            if ismethod(obj, 'get_files')
                result = obj.get_files();
            else
                if isKey(obj.props_, 'files')
                    result = obj.props_('files');
                else
                    result = [];
                end
            end
        end
        function obj = set.files(obj, value)
            obj.props_('files') = value;
        end
        function result = get.output(obj)
            if ismethod(obj, 'get_output')
                result = obj.get_output();
            else
                if isKey(obj.props_, 'output')
                    result = obj.props_('output');
                else
                    result = [];
                end
            end
        end
        function obj = set.output(obj, value)
            obj.props_('output') = value;
        end
        function result = toJson(obj)
            result = containers.Map;
            if isKey(obj.props_, 'labels')
                result('labels') = flywheel.ModelBase.serializeValue(obj.props_('labels'), 'vector[char]');
            end
            if isKey(obj.props_, 'search-query')
                result('search-query') = obj.props_('search-query').toJson();
            end
            if isKey(obj.props_, 'files')
                result('files') = flywheel.ModelBase.cellmap(@toJson, obj.props_('files'));
            end
            if isKey(obj.props_, 'output')
                result('output') = obj.props_('output').toJson();
            end
        end
        function result = struct(obj)
            result = struct;

            if isKey(obj.props_, 'labels')
                result.labels = obj.props_('labels');
            else
                result.labels = [];
            end
            if isKey(obj.props_, 'search-query')
                result.searchQuery = struct(obj.props_('search-query'));
            else
                result.searchQuery = [];
            end
            if isKey(obj.props_, 'files')
                result.files = flywheel.ModelBase.cellmap(@struct, obj.props_('files'));
            else
                result.files = [];
            end
            if isKey(obj.props_, 'output')
                result.output = struct(obj.props_('output'));
            else
                result.output = [];
            end
        end
        function result = returnValue(obj)
            result = obj;
        end
    end
    methods(Access = protected)
        function prpgrp = getPropertyGroups(obj)
            if ~isscalar(obj)
                prpgrp = getPropertyGroups@matlab.mixin.CustomDisplay(obj);
            else
                propList = struct;
                if isKey(obj.props_, 'labels')
                    propList.labels = obj.props_('labels');
                else
                    propList.labels = [];
                end
                if isKey(obj.props_, 'search-query')
                    propList.searchQuery = obj.props_('search-query');
                else
                    propList.searchQuery = [];
                end
                if isKey(obj.props_, 'files')
                    propList.files = obj.props_('files');
                else
                    propList.files = [];
                end
                if isKey(obj.props_, 'output')
                    propList.output = obj.props_('output');
                else
                    propList.output = [];
                end
                prpgrp = matlab.mixin.util.PropertyGroup(propList);
            end
        end
    end
    methods(Static)
        function obj = fromJson(json, context)
            obj =  flywheel.model.SearchMlInput;
            if isfield(json, 'labels')
                obj.props_('labels') = flywheel.ModelBase.deserializeValue(json.labels, 'vector[char]');
            end
            if isfield(json, 'search0x2Dquery')
                obj.props_('search-query') = flywheel.model.SearchQuery.fromJson(json.search0x2Dquery, context);
            end
            if isfield(json, 'files')
                obj.props_('files') = flywheel.ModelBase.cellmap(@(x) flywheel.model.SearchMlInputFile.fromJson(x, context), json.files);
            end
            if isfield(json, 'output')
                obj.props_('output') = flywheel.model.ContainerReference.fromJson(json.output, context);
            end
            if isprop(obj, 'context_')
                obj.setContext_(context);
            end
        end
        function obj = ensureIsInstance(obj)
            if ~isempty(obj)
                % Realistically, we only convert structs
                if ~isa(obj, 'flywheel.model.SearchMlInput')
                    obj = flywheel.model.SearchMlInput(obj);
                end
                if isKey(obj.props_, 'labels')
                end
                if isKey(obj.props_, 'search-query')
                    obj.props_('search-query') =  flywheel.model.SearchQuery.ensureIsInstance(obj.props_('search-query'));
                end
                if isKey(obj.props_, 'files')
                    obj.props_('files') = flywheel.ModelBase.cellmap(@flywheel.model.SearchMlInputFile.ensureIsInstance, obj.props_('files'));
                end
                if isKey(obj.props_, 'output')
                    obj.props_('output') =  flywheel.model.ContainerReference.ensureIsInstance(obj.props_('output'));
                end
            end
        end
    end
end
