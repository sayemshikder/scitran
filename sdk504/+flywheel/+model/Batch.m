% Batch
%
% Batch Properties:
%    id        - Unique database ID
%    gearId   
%    state    
%    origin   
%    config   
%    jobs     
%    created   - Creation time (automatically set)
%    modified  - Last modification time (automatically updated)
%
% Batch Methods:
%    toJson - Convert the object to a Map that can be encoded to json
%    struct - Convert the object to a struct
    classdef Batch < flywheel.ModelBase & flywheel.mixins.BatchMixin
    % NOTE: This file is auto generated by the swagger code generator program.
    % Do not edit the file manually.
    properties (Constant)
        propertyMap = containers.Map({ 'id', 'gearId', 'state', 'origin', 'config', 'jobs', 'created', 'modified' }, ...
            { '_id', 'gear_id', 'state', 'origin', 'config', 'jobs', 'created', 'modified' });
    end
    properties(Dependent)
        id
        gearId
        state
        origin
        config
        jobs
        created
        modified
    end
    methods
        function obj = Batch(varargin)
            obj@flywheel.ModelBase(flywheel.model.Batch.propertyMap);

            % Allow empty object creation
            if length(varargin)
                p = inputParser;
                addParameter(p, 'id', []);
                addParameter(p, 'gearId', []);
                addParameter(p, 'state', []);
                addParameter(p, 'origin', []);
                addParameter(p, 'config', []);
                addParameter(p, 'jobs', []);
                addParameter(p, 'created', []);
                addParameter(p, 'modified', []);

                parse(p, varargin{:});

                if ~isempty(p.Results.id)
                    obj.props_('_id') = p.Results.id;
                end
                if ~isempty(p.Results.gearId)
                    obj.props_('gear_id') = p.Results.gearId;
                end
                if ~isempty(p.Results.state)
                    obj.props_('state') = p.Results.state;
                end
                if ~isempty(p.Results.origin)
                    obj.props_('origin') = p.Results.origin;
                end
                if ~isempty(p.Results.config)
                    obj.props_('config') = p.Results.config;
                end
                if ~isempty(p.Results.jobs)
                    obj.props_('jobs') = p.Results.jobs;
                end
                if ~isempty(p.Results.created)
                    obj.props_('created') = p.Results.created;
                end
                if ~isempty(p.Results.modified)
                    obj.props_('modified') = p.Results.modified;
                end
            end
        end
        function result = get.id(obj)
            if ismethod(obj, 'get_id')
                result = obj.get_id();
            else
                if isKey(obj.props_, '_id')
                    result = obj.props_('_id');
                else
                    result = [];
                end
            end
        end
        function obj = set.id(obj, value)
            obj.props_('_id') = value;
        end
        function result = get.gearId(obj)
            if ismethod(obj, 'get_gearId')
                result = obj.get_gearId();
            else
                if isKey(obj.props_, 'gear_id')
                    result = obj.props_('gear_id');
                else
                    result = [];
                end
            end
        end
        function obj = set.gearId(obj, value)
            obj.props_('gear_id') = value;
        end
        function result = get.state(obj)
            if ismethod(obj, 'get_state')
                result = obj.get_state();
            else
                if isKey(obj.props_, 'state')
                    result = obj.props_('state');
                else
                    result = [];
                end
            end
        end
        function obj = set.state(obj, value)
            obj.props_('state') = value;
        end
        function result = get.origin(obj)
            if ismethod(obj, 'get_origin')
                result = obj.get_origin();
            else
                if isKey(obj.props_, 'origin')
                    result = obj.props_('origin');
                else
                    result = [];
                end
            end
        end
        function obj = set.origin(obj, value)
            obj.props_('origin') = value;
        end
        function result = get.config(obj)
            if ismethod(obj, 'get_config')
                result = obj.get_config();
            else
                if isKey(obj.props_, 'config')
                    result = obj.props_('config');
                else
                    result = [];
                end
            end
        end
        function obj = set.config(obj, value)
            obj.props_('config') = value;
        end
        function result = get.jobs(obj)
            if ismethod(obj, 'get_jobs')
                result = obj.get_jobs();
            else
                if isKey(obj.props_, 'jobs')
                    result = obj.props_('jobs');
                else
                    result = [];
                end
            end
        end
        function obj = set.jobs(obj, value)
            obj.props_('jobs') = value;
        end
        function result = get.created(obj)
            if ismethod(obj, 'get_created')
                result = obj.get_created();
            else
                if isKey(obj.props_, 'created')
                    result = obj.props_('created');
                else
                    result = [];
                end
            end
        end
        function obj = set.created(obj, value)
            obj.props_('created') = value;
        end
        function result = get.modified(obj)
            if ismethod(obj, 'get_modified')
                result = obj.get_modified();
            else
                if isKey(obj.props_, 'modified')
                    result = obj.props_('modified');
                else
                    result = [];
                end
            end
        end
        function obj = set.modified(obj, value)
            obj.props_('modified') = value;
        end
        function result = toJson(obj)
            result = containers.Map;
            if isKey(obj.props_, '_id')
                result('_id') = flywheel.ModelBase.serializeValue(obj.props_('_id'), 'char');
            end
            if isKey(obj.props_, 'gear_id')
                result('gear_id') = flywheel.ModelBase.serializeValue(obj.props_('gear_id'), 'char');
            end
            if isKey(obj.props_, 'state')
                result('state') = flywheel.ModelBase.serializeValue(obj.props_('state'), 'char');
            end
            if isKey(obj.props_, 'origin')
                result('origin') = obj.props_('origin').toJson();
            end
            if isKey(obj.props_, 'config')
                result('config') = obj.props_('config').toJson();
            end
            if isKey(obj.props_, 'jobs')
                result('jobs') = flywheel.ModelBase.serializeValue(obj.props_('jobs'), 'vector[char]');
            end
            if isKey(obj.props_, 'created')
                result('created') = flywheel.ModelBase.serializeValue(obj.props_('created'), 'datetime');
            end
            if isKey(obj.props_, 'modified')
                result('modified') = flywheel.ModelBase.serializeValue(obj.props_('modified'), 'datetime');
            end
        end
        function result = struct(obj)
            result = struct;

            if isKey(obj.props_, '_id')
                result.id = obj.props_('_id');
            else
                result.id = [];
            end
            if isKey(obj.props_, 'gear_id')
                result.gearId = obj.props_('gear_id');
            else
                result.gearId = [];
            end
            if isKey(obj.props_, 'state')
                result.state = obj.props_('state');
            else
                result.state = [];
            end
            if isKey(obj.props_, 'origin')
                result.origin = struct(obj.props_('origin'));
            else
                result.origin = [];
            end
            if isKey(obj.props_, 'config')
                result.config = struct(obj.props_('config'));
            else
                result.config = [];
            end
            if isKey(obj.props_, 'jobs')
                result.jobs = obj.props_('jobs');
            else
                result.jobs = [];
            end
            if isKey(obj.props_, 'created')
                result.created = obj.props_('created');
            else
                result.created = [];
            end
            if isKey(obj.props_, 'modified')
                result.modified = obj.props_('modified');
            else
                result.modified = [];
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
                if isKey(obj.props_, '_id')
                    propList.id = obj.props_('_id');
                else
                    propList.id = [];
                end
                if isKey(obj.props_, 'gear_id')
                    propList.gearId = obj.props_('gear_id');
                else
                    propList.gearId = [];
                end
                if isKey(obj.props_, 'state')
                    propList.state = obj.props_('state');
                else
                    propList.state = [];
                end
                if isKey(obj.props_, 'origin')
                    propList.origin = obj.props_('origin');
                else
                    propList.origin = [];
                end
                if isKey(obj.props_, 'config')
                    propList.config = obj.props_('config');
                else
                    propList.config = [];
                end
                if isKey(obj.props_, 'jobs')
                    propList.jobs = obj.props_('jobs');
                else
                    propList.jobs = [];
                end
                if isKey(obj.props_, 'created')
                    propList.created = obj.props_('created');
                else
                    propList.created = [];
                end
                if isKey(obj.props_, 'modified')
                    propList.modified = obj.props_('modified');
                else
                    propList.modified = [];
                end
                prpgrp = matlab.mixin.util.PropertyGroup(propList);
            end
        end
    end
    methods(Static)
        function obj = fromJson(json, context)
            obj =  flywheel.model.Batch;
            if isfield(json, 'x0x5Fid')
                obj.props_('_id') = flywheel.ModelBase.deserializeValue(json.x0x5Fid, 'char');
            end
            if isfield(json, 'gear_id')
                obj.props_('gear_id') = flywheel.ModelBase.deserializeValue(json.gear_id, 'char');
            end
            if isfield(json, 'state')
                obj.props_('state') = flywheel.ModelBase.deserializeValue(json.state, 'char');
            end
            if isfield(json, 'origin')
                obj.props_('origin') = flywheel.model.JobOrigin.fromJson(json.origin, context);
            end
            if isfield(json, 'config')
                obj.props_('config') = flywheel.model.JobConfig.fromJson(json.config, context);
            end
            if isfield(json, 'jobs')
                obj.props_('jobs') = flywheel.ModelBase.deserializeValue(json.jobs, 'vector[char]');
            end
            if isfield(json, 'created')
                obj.props_('created') = flywheel.ModelBase.deserializeValue(json.created, 'datetime');
            end
            if isfield(json, 'modified')
                obj.props_('modified') = flywheel.ModelBase.deserializeValue(json.modified, 'datetime');
            end
            if isprop(obj, 'context_')
                obj.setContext_(context);
            end
        end
        function obj = ensureIsInstance(obj)
            if ~isempty(obj)
                % Realistically, we only convert structs
                if ~isa(obj, 'flywheel.model.Batch')
                    obj = flywheel.model.Batch(obj);
                end
                if isKey(obj.props_, '_id')
                end
                if isKey(obj.props_, 'gear_id')
                end
                if isKey(obj.props_, 'state')
                end
                if isKey(obj.props_, 'origin')
                    obj.props_('origin') =  flywheel.model.JobOrigin.ensureIsInstance(obj.props_('origin'));
                end
                if isKey(obj.props_, 'config')
                    obj.props_('config') =  flywheel.model.JobConfig.ensureIsInstance(obj.props_('config'));
                end
                if isKey(obj.props_, 'jobs')
                end
                if isKey(obj.props_, 'created')
                end
                if isKey(obj.props_, 'modified')
                end
            end
        end
    end
end
