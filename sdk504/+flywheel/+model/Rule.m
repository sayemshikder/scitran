% Rule
%
% Rule Properties:
%    projectId  
%    gearId     
%    name       
%    config     
%    autoUpdate 
%    any        
%    all        
%    not        
%    disabled   
%    id         
%
% Rule Methods:
%    toJson - Convert the object to a Map that can be encoded to json
%    struct - Convert the object to a struct
    classdef Rule < flywheel.ModelBase
    % NOTE: This file is auto generated by the swagger code generator program.
    % Do not edit the file manually.
    properties (Constant)
        propertyMap = containers.Map({ 'projectId', 'gearId', 'name', 'config', 'autoUpdate', 'any', 'all', 'not', 'disabled', 'id' }, ...
            { 'project_id', 'gear_id', 'name', 'config', 'auto_update', 'any', 'all', 'not', 'disabled', '_id' });
    end
    properties(Dependent)
        projectId
        gearId
        name
        config
        autoUpdate
        any
        all
        not
        disabled
        id
    end
    methods
        function obj = Rule(varargin)
            obj@flywheel.ModelBase(flywheel.model.Rule.propertyMap);

            % Allow empty object creation
            if length(varargin)
                p = inputParser;
                addParameter(p, 'projectId', []);
                addParameter(p, 'gearId', []);
                addParameter(p, 'name', []);
                addParameter(p, 'config', []);
                addParameter(p, 'autoUpdate', []);
                addParameter(p, 'any', []);
                addParameter(p, 'all', []);
                addParameter(p, 'not', []);
                addParameter(p, 'disabled', []);
                addParameter(p, 'id', []);

                parse(p, varargin{:});

                if ~isempty(p.Results.projectId)
                    obj.props_('project_id') = p.Results.projectId;
                end
                if ~isempty(p.Results.gearId)
                    obj.props_('gear_id') = p.Results.gearId;
                end
                if ~isempty(p.Results.name)
                    obj.props_('name') = p.Results.name;
                end
                if ~isempty(p.Results.config)
                    obj.props_('config') = p.Results.config;
                end
                if ~isempty(p.Results.autoUpdate)
                    obj.props_('auto_update') = p.Results.autoUpdate;
                end
                if ~isempty(p.Results.any)
                    obj.props_('any') = p.Results.any;
                end
                if ~isempty(p.Results.all)
                    obj.props_('all') = p.Results.all;
                end
                if ~isempty(p.Results.not)
                    obj.props_('not') = p.Results.not;
                end
                if ~isempty(p.Results.disabled)
                    obj.props_('disabled') = p.Results.disabled;
                end
                if ~isempty(p.Results.id)
                    obj.props_('_id') = p.Results.id;
                end
            end
        end
        function result = get.projectId(obj)
            if ismethod(obj, 'get_projectId')
                result = obj.get_projectId();
            else
                if isKey(obj.props_, 'project_id')
                    result = obj.props_('project_id');
                else
                    result = [];
                end
            end
        end
        function obj = set.projectId(obj, value)
            obj.props_('project_id') = value;
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
        function result = get.name(obj)
            if ismethod(obj, 'get_name')
                result = obj.get_name();
            else
                if isKey(obj.props_, 'name')
                    result = obj.props_('name');
                else
                    result = [];
                end
            end
        end
        function obj = set.name(obj, value)
            obj.props_('name') = value;
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
        function result = get.autoUpdate(obj)
            if ismethod(obj, 'get_autoUpdate')
                result = obj.get_autoUpdate();
            else
                if isKey(obj.props_, 'auto_update')
                    result = obj.props_('auto_update');
                else
                    result = [];
                end
            end
        end
        function obj = set.autoUpdate(obj, value)
            obj.props_('auto_update') = value;
        end
        function result = get.any(obj)
            if ismethod(obj, 'get_any')
                result = obj.get_any();
            else
                if isKey(obj.props_, 'any')
                    result = obj.props_('any');
                else
                    result = [];
                end
            end
        end
        function obj = set.any(obj, value)
            obj.props_('any') = value;
        end
        function result = get.all(obj)
            if ismethod(obj, 'get_all')
                result = obj.get_all();
            else
                if isKey(obj.props_, 'all')
                    result = obj.props_('all');
                else
                    result = [];
                end
            end
        end
        function obj = set.all(obj, value)
            obj.props_('all') = value;
        end
        function result = get.not(obj)
            if ismethod(obj, 'get_not')
                result = obj.get_not();
            else
                if isKey(obj.props_, 'not')
                    result = obj.props_('not');
                else
                    result = [];
                end
            end
        end
        function obj = set.not(obj, value)
            obj.props_('not') = value;
        end
        function result = get.disabled(obj)
            if ismethod(obj, 'get_disabled')
                result = obj.get_disabled();
            else
                if isKey(obj.props_, 'disabled')
                    result = obj.props_('disabled');
                else
                    result = [];
                end
            end
        end
        function obj = set.disabled(obj, value)
            obj.props_('disabled') = value;
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
        function result = toJson(obj)
            result = containers.Map;
            if isKey(obj.props_, 'project_id')
                result('project_id') = flywheel.ModelBase.serializeValue(obj.props_('project_id'), 'char');
            end
            if isKey(obj.props_, 'gear_id')
                result('gear_id') = flywheel.ModelBase.serializeValue(obj.props_('gear_id'), 'char');
            end
            if isKey(obj.props_, 'name')
                result('name') = flywheel.ModelBase.serializeValue(obj.props_('name'), 'char');
            end
            if isKey(obj.props_, 'config')
                result('config') = flywheel.ModelBase.serializeValue(obj.props_('config'), 'containers.Map');
            end
            if isKey(obj.props_, 'auto_update')
                result('auto_update') = flywheel.ModelBase.serializeValue(obj.props_('auto_update'), 'logical');
            end
            if isKey(obj.props_, 'any')
                result('any') = flywheel.ModelBase.cellmap(@toJson, obj.props_('any'));
            end
            if isKey(obj.props_, 'all')
                result('all') = flywheel.ModelBase.cellmap(@toJson, obj.props_('all'));
            end
            if isKey(obj.props_, 'not')
                result('not') = flywheel.ModelBase.cellmap(@toJson, obj.props_('not'));
            end
            if isKey(obj.props_, 'disabled')
                result('disabled') = flywheel.ModelBase.serializeValue(obj.props_('disabled'), 'logical');
            end
            if isKey(obj.props_, '_id')
                result('_id') = flywheel.ModelBase.serializeValue(obj.props_('_id'), 'char');
            end
        end
        function result = struct(obj)
            result = struct;

            if isKey(obj.props_, 'project_id')
                result.projectId = obj.props_('project_id');
            else
                result.projectId = [];
            end
            if isKey(obj.props_, 'gear_id')
                result.gearId = obj.props_('gear_id');
            else
                result.gearId = [];
            end
            if isKey(obj.props_, 'name')
                result.name = obj.props_('name');
            else
                result.name = [];
            end
            if isKey(obj.props_, 'config')
                result.config = obj.props_('config');
            else
                result.config = [];
            end
            if isKey(obj.props_, 'auto_update')
                result.autoUpdate = obj.props_('auto_update');
            else
                result.autoUpdate = [];
            end
            if isKey(obj.props_, 'any')
                result.any = flywheel.ModelBase.cellmap(@struct, obj.props_('any'));
            else
                result.any = [];
            end
            if isKey(obj.props_, 'all')
                result.all = flywheel.ModelBase.cellmap(@struct, obj.props_('all'));
            else
                result.all = [];
            end
            if isKey(obj.props_, 'not')
                result.not = flywheel.ModelBase.cellmap(@struct, obj.props_('not'));
            else
                result.not = [];
            end
            if isKey(obj.props_, 'disabled')
                result.disabled = obj.props_('disabled');
            else
                result.disabled = [];
            end
            if isKey(obj.props_, '_id')
                result.id = obj.props_('_id');
            else
                result.id = [];
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
                if isKey(obj.props_, 'project_id')
                    propList.projectId = obj.props_('project_id');
                else
                    propList.projectId = [];
                end
                if isKey(obj.props_, 'gear_id')
                    propList.gearId = obj.props_('gear_id');
                else
                    propList.gearId = [];
                end
                if isKey(obj.props_, 'name')
                    propList.name = obj.props_('name');
                else
                    propList.name = [];
                end
                if isKey(obj.props_, 'config')
                    propList.config = obj.props_('config');
                else
                    propList.config = [];
                end
                if isKey(obj.props_, 'auto_update')
                    propList.autoUpdate = obj.props_('auto_update');
                else
                    propList.autoUpdate = [];
                end
                if isKey(obj.props_, 'any')
                    propList.any = obj.props_('any');
                else
                    propList.any = [];
                end
                if isKey(obj.props_, 'all')
                    propList.all = obj.props_('all');
                else
                    propList.all = [];
                end
                if isKey(obj.props_, 'not')
                    propList.not = obj.props_('not');
                else
                    propList.not = [];
                end
                if isKey(obj.props_, 'disabled')
                    propList.disabled = obj.props_('disabled');
                else
                    propList.disabled = [];
                end
                if isKey(obj.props_, '_id')
                    propList.id = obj.props_('_id');
                else
                    propList.id = [];
                end
                prpgrp = matlab.mixin.util.PropertyGroup(propList);
            end
        end
    end
    methods(Static)
        function obj = fromJson(json, context)
            obj =  flywheel.model.Rule;
            if isfield(json, 'project_id')
                obj.props_('project_id') = flywheel.ModelBase.deserializeValue(json.project_id, 'char');
            end
            if isfield(json, 'gear_id')
                obj.props_('gear_id') = flywheel.ModelBase.deserializeValue(json.gear_id, 'char');
            end
            if isfield(json, 'name')
                obj.props_('name') = flywheel.ModelBase.deserializeValue(json.name, 'char');
            end
            if isfield(json, 'config')
                obj.props_('config') = flywheel.ModelBase.deserializeValue(json.config, 'containers.Map');
            end
            if isfield(json, 'auto_update')
                obj.props_('auto_update') = flywheel.ModelBase.deserializeValue(json.auto_update, 'logical');
            end
            if isfield(json, 'any')
                obj.props_('any') = flywheel.ModelBase.cellmap(@(x) flywheel.model.RuleAny.fromJson(x, context), json.any);
            end
            if isfield(json, 'all')
                obj.props_('all') = flywheel.ModelBase.cellmap(@(x) flywheel.model.RuleAny.fromJson(x, context), json.all);
            end
            if isfield(json, 'not')
                obj.props_('not') = flywheel.ModelBase.cellmap(@(x) flywheel.model.RuleAny.fromJson(x, context), json.not);
            end
            if isfield(json, 'disabled')
                obj.props_('disabled') = flywheel.ModelBase.deserializeValue(json.disabled, 'logical');
            end
            if isfield(json, 'x0x5Fid')
                obj.props_('_id') = flywheel.ModelBase.deserializeValue(json.x0x5Fid, 'char');
            end
            if isprop(obj, 'context_')
                obj.setContext_(context);
            end
        end
        function obj = ensureIsInstance(obj)
            if ~isempty(obj)
                % Realistically, we only convert structs
                if ~isa(obj, 'flywheel.model.Rule')
                    obj = flywheel.model.Rule(obj);
                end
                if isKey(obj.props_, 'project_id')
                end
                if isKey(obj.props_, 'gear_id')
                end
                if isKey(obj.props_, 'name')
                end
                if isKey(obj.props_, 'config')
                end
                if isKey(obj.props_, 'auto_update')
                end
                if isKey(obj.props_, 'any')
                    obj.props_('any') = flywheel.ModelBase.cellmap(@flywheel.model.RuleAny.ensureIsInstance, obj.props_('any'));
                end
                if isKey(obj.props_, 'all')
                    obj.props_('all') = flywheel.ModelBase.cellmap(@flywheel.model.RuleAny.ensureIsInstance, obj.props_('all'));
                end
                if isKey(obj.props_, 'not')
                    obj.props_('not') = flywheel.ModelBase.cellmap(@flywheel.model.RuleAny.ensureIsInstance, obj.props_('not'));
                end
                if isKey(obj.props_, 'disabled')
                end
                if isKey(obj.props_, '_id')
                end
            end
        end
    end
end
