% ReportDemographicsGrid
%
% ReportDemographicsGrid Properties:
%    blackOrAfricanAmerican               
%    unknownOrNotReported                 
%    americanIndianOrAlaskaNative         
%    asian                                
%    white                                
%    total                                
%    nativeHawaiianOrOtherPacificIslander 
%    moreThanOneRace                      
%    maleCount                            
%    groupLabel                            - Application-specific label
%    over18Count                          
%    under18Count                         
%    femaleCount                          
%    subjectsCount                        
%    otherCount                           
%    name                                  - Application-specific label
%    sessionCount                         
%    admins                               
%    demographicsTotal                    
%
% ReportDemographicsGrid Methods:
%    toJson - Convert the object to a Map that can be encoded to json
%    struct - Convert the object to a struct
    classdef ReportDemographicsGrid < flywheel.ModelBase
    % NOTE: This file is auto generated by the swagger code generator program.
    % Do not edit the file manually.
    properties (Constant)
        propertyMap = containers.Map({ 'blackOrAfricanAmerican', 'unknownOrNotReported', 'americanIndianOrAlaskaNative', 'asian', 'white', 'total', 'nativeHawaiianOrOtherPacificIslander', 'moreThanOneRace', 'maleCount', 'groupLabel', 'over18Count', 'under18Count', 'femaleCount', 'subjectsCount', 'otherCount', 'name', 'sessionCount', 'admins', 'demographicsTotal' }, ...
            { 'Black or African American', 'Unknown or Not Reported', 'American Indian or Alaska Native', 'Asian', 'White', 'Total', 'Native Hawaiian or Other Pacific Islander', 'More Than One Race', 'male_count', 'group_label', 'over_18_count', 'under_18_count', 'female_count', 'subjects_count', 'other_count', 'name', 'session_count', 'admins', 'demographics_total' });
    end
    properties(Dependent)
        blackOrAfricanAmerican
        unknownOrNotReported
        americanIndianOrAlaskaNative
        asian
        white
        total
        nativeHawaiianOrOtherPacificIslander
        moreThanOneRace
        maleCount
        groupLabel
        over18Count
        under18Count
        femaleCount
        subjectsCount
        otherCount
        name
        sessionCount
        admins
        demographicsTotal
    end
    methods
        function obj = ReportDemographicsGrid(varargin)
            obj@flywheel.ModelBase(flywheel.model.ReportDemographicsGrid.propertyMap);

            % Allow empty object creation
            if length(varargin)
                p = inputParser;
                addParameter(p, 'blackOrAfricanAmerican', []);
                addParameter(p, 'unknownOrNotReported', []);
                addParameter(p, 'americanIndianOrAlaskaNative', []);
                addParameter(p, 'asian', []);
                addParameter(p, 'white', []);
                addParameter(p, 'total', []);
                addParameter(p, 'nativeHawaiianOrOtherPacificIslander', []);
                addParameter(p, 'moreThanOneRace', []);
                addParameter(p, 'maleCount', []);
                addParameter(p, 'groupLabel', []);
                addParameter(p, 'over18Count', []);
                addParameter(p, 'under18Count', []);
                addParameter(p, 'femaleCount', []);
                addParameter(p, 'subjectsCount', []);
                addParameter(p, 'otherCount', []);
                addParameter(p, 'name', []);
                addParameter(p, 'sessionCount', []);
                addParameter(p, 'admins', []);
                addParameter(p, 'demographicsTotal', []);

                parse(p, varargin{:});

                if ~isempty(p.Results.blackOrAfricanAmerican)
                    obj.props_('Black or African American') = p.Results.blackOrAfricanAmerican;
                end
                if ~isempty(p.Results.unknownOrNotReported)
                    obj.props_('Unknown or Not Reported') = p.Results.unknownOrNotReported;
                end
                if ~isempty(p.Results.americanIndianOrAlaskaNative)
                    obj.props_('American Indian or Alaska Native') = p.Results.americanIndianOrAlaskaNative;
                end
                if ~isempty(p.Results.asian)
                    obj.props_('Asian') = p.Results.asian;
                end
                if ~isempty(p.Results.white)
                    obj.props_('White') = p.Results.white;
                end
                if ~isempty(p.Results.total)
                    obj.props_('Total') = p.Results.total;
                end
                if ~isempty(p.Results.nativeHawaiianOrOtherPacificIslander)
                    obj.props_('Native Hawaiian or Other Pacific Islander') = p.Results.nativeHawaiianOrOtherPacificIslander;
                end
                if ~isempty(p.Results.moreThanOneRace)
                    obj.props_('More Than One Race') = p.Results.moreThanOneRace;
                end
                if ~isempty(p.Results.maleCount)
                    obj.props_('male_count') = p.Results.maleCount;
                end
                if ~isempty(p.Results.groupLabel)
                    obj.props_('group_label') = p.Results.groupLabel;
                end
                if ~isempty(p.Results.over18Count)
                    obj.props_('over_18_count') = p.Results.over18Count;
                end
                if ~isempty(p.Results.under18Count)
                    obj.props_('under_18_count') = p.Results.under18Count;
                end
                if ~isempty(p.Results.femaleCount)
                    obj.props_('female_count') = p.Results.femaleCount;
                end
                if ~isempty(p.Results.subjectsCount)
                    obj.props_('subjects_count') = p.Results.subjectsCount;
                end
                if ~isempty(p.Results.otherCount)
                    obj.props_('other_count') = p.Results.otherCount;
                end
                if ~isempty(p.Results.name)
                    obj.props_('name') = p.Results.name;
                end
                if ~isempty(p.Results.sessionCount)
                    obj.props_('session_count') = p.Results.sessionCount;
                end
                if ~isempty(p.Results.admins)
                    obj.props_('admins') = p.Results.admins;
                end
                if ~isempty(p.Results.demographicsTotal)
                    obj.props_('demographics_total') = p.Results.demographicsTotal;
                end
            end
        end
        function result = get.blackOrAfricanAmerican(obj)
            if ismethod(obj, 'get_blackOrAfricanAmerican')
                result = obj.get_blackOrAfricanAmerican();
            else
                if isKey(obj.props_, 'Black or African American')
                    result = obj.props_('Black or African American');
                else
                    result = [];
                end
            end
        end
        function obj = set.blackOrAfricanAmerican(obj, value)
            obj.props_('Black or African American') = value;
        end
        function result = get.unknownOrNotReported(obj)
            if ismethod(obj, 'get_unknownOrNotReported')
                result = obj.get_unknownOrNotReported();
            else
                if isKey(obj.props_, 'Unknown or Not Reported')
                    result = obj.props_('Unknown or Not Reported');
                else
                    result = [];
                end
            end
        end
        function obj = set.unknownOrNotReported(obj, value)
            obj.props_('Unknown or Not Reported') = value;
        end
        function result = get.americanIndianOrAlaskaNative(obj)
            if ismethod(obj, 'get_americanIndianOrAlaskaNative')
                result = obj.get_americanIndianOrAlaskaNative();
            else
                if isKey(obj.props_, 'American Indian or Alaska Native')
                    result = obj.props_('American Indian or Alaska Native');
                else
                    result = [];
                end
            end
        end
        function obj = set.americanIndianOrAlaskaNative(obj, value)
            obj.props_('American Indian or Alaska Native') = value;
        end
        function result = get.asian(obj)
            if ismethod(obj, 'get_asian')
                result = obj.get_asian();
            else
                if isKey(obj.props_, 'Asian')
                    result = obj.props_('Asian');
                else
                    result = [];
                end
            end
        end
        function obj = set.asian(obj, value)
            obj.props_('Asian') = value;
        end
        function result = get.white(obj)
            if ismethod(obj, 'get_white')
                result = obj.get_white();
            else
                if isKey(obj.props_, 'White')
                    result = obj.props_('White');
                else
                    result = [];
                end
            end
        end
        function obj = set.white(obj, value)
            obj.props_('White') = value;
        end
        function result = get.total(obj)
            if ismethod(obj, 'get_total')
                result = obj.get_total();
            else
                if isKey(obj.props_, 'Total')
                    result = obj.props_('Total');
                else
                    result = [];
                end
            end
        end
        function obj = set.total(obj, value)
            obj.props_('Total') = value;
        end
        function result = get.nativeHawaiianOrOtherPacificIslander(obj)
            if ismethod(obj, 'get_nativeHawaiianOrOtherPacificIslander')
                result = obj.get_nativeHawaiianOrOtherPacificIslander();
            else
                if isKey(obj.props_, 'Native Hawaiian or Other Pacific Islander')
                    result = obj.props_('Native Hawaiian or Other Pacific Islander');
                else
                    result = [];
                end
            end
        end
        function obj = set.nativeHawaiianOrOtherPacificIslander(obj, value)
            obj.props_('Native Hawaiian or Other Pacific Islander') = value;
        end
        function result = get.moreThanOneRace(obj)
            if ismethod(obj, 'get_moreThanOneRace')
                result = obj.get_moreThanOneRace();
            else
                if isKey(obj.props_, 'More Than One Race')
                    result = obj.props_('More Than One Race');
                else
                    result = [];
                end
            end
        end
        function obj = set.moreThanOneRace(obj, value)
            obj.props_('More Than One Race') = value;
        end
        function result = get.maleCount(obj)
            if ismethod(obj, 'get_maleCount')
                result = obj.get_maleCount();
            else
                if isKey(obj.props_, 'male_count')
                    result = obj.props_('male_count');
                else
                    result = [];
                end
            end
        end
        function obj = set.maleCount(obj, value)
            obj.props_('male_count') = value;
        end
        function result = get.groupLabel(obj)
            if ismethod(obj, 'get_groupLabel')
                result = obj.get_groupLabel();
            else
                if isKey(obj.props_, 'group_label')
                    result = obj.props_('group_label');
                else
                    result = [];
                end
            end
        end
        function obj = set.groupLabel(obj, value)
            obj.props_('group_label') = value;
        end
        function result = get.over18Count(obj)
            if ismethod(obj, 'get_over18Count')
                result = obj.get_over18Count();
            else
                if isKey(obj.props_, 'over_18_count')
                    result = obj.props_('over_18_count');
                else
                    result = [];
                end
            end
        end
        function obj = set.over18Count(obj, value)
            obj.props_('over_18_count') = value;
        end
        function result = get.under18Count(obj)
            if ismethod(obj, 'get_under18Count')
                result = obj.get_under18Count();
            else
                if isKey(obj.props_, 'under_18_count')
                    result = obj.props_('under_18_count');
                else
                    result = [];
                end
            end
        end
        function obj = set.under18Count(obj, value)
            obj.props_('under_18_count') = value;
        end
        function result = get.femaleCount(obj)
            if ismethod(obj, 'get_femaleCount')
                result = obj.get_femaleCount();
            else
                if isKey(obj.props_, 'female_count')
                    result = obj.props_('female_count');
                else
                    result = [];
                end
            end
        end
        function obj = set.femaleCount(obj, value)
            obj.props_('female_count') = value;
        end
        function result = get.subjectsCount(obj)
            if ismethod(obj, 'get_subjectsCount')
                result = obj.get_subjectsCount();
            else
                if isKey(obj.props_, 'subjects_count')
                    result = obj.props_('subjects_count');
                else
                    result = [];
                end
            end
        end
        function obj = set.subjectsCount(obj, value)
            obj.props_('subjects_count') = value;
        end
        function result = get.otherCount(obj)
            if ismethod(obj, 'get_otherCount')
                result = obj.get_otherCount();
            else
                if isKey(obj.props_, 'other_count')
                    result = obj.props_('other_count');
                else
                    result = [];
                end
            end
        end
        function obj = set.otherCount(obj, value)
            obj.props_('other_count') = value;
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
        function result = get.sessionCount(obj)
            if ismethod(obj, 'get_sessionCount')
                result = obj.get_sessionCount();
            else
                if isKey(obj.props_, 'session_count')
                    result = obj.props_('session_count');
                else
                    result = [];
                end
            end
        end
        function obj = set.sessionCount(obj, value)
            obj.props_('session_count') = value;
        end
        function result = get.admins(obj)
            if ismethod(obj, 'get_admins')
                result = obj.get_admins();
            else
                if isKey(obj.props_, 'admins')
                    result = obj.props_('admins');
                else
                    result = [];
                end
            end
        end
        function obj = set.admins(obj, value)
            obj.props_('admins') = value;
        end
        function result = get.demographicsTotal(obj)
            if ismethod(obj, 'get_demographicsTotal')
                result = obj.get_demographicsTotal();
            else
                if isKey(obj.props_, 'demographics_total')
                    result = obj.props_('demographics_total');
                else
                    result = [];
                end
            end
        end
        function obj = set.demographicsTotal(obj, value)
            obj.props_('demographics_total') = value;
        end
        function result = toJson(obj)
            result = containers.Map;
            if isKey(obj.props_, 'Black or African American')
                result('Black or African American') = obj.props_('Black or African American').toJson();
            end
            if isKey(obj.props_, 'Unknown or Not Reported')
                result('Unknown or Not Reported') = obj.props_('Unknown or Not Reported').toJson();
            end
            if isKey(obj.props_, 'American Indian or Alaska Native')
                result('American Indian or Alaska Native') = obj.props_('American Indian or Alaska Native').toJson();
            end
            if isKey(obj.props_, 'Asian')
                result('Asian') = obj.props_('Asian').toJson();
            end
            if isKey(obj.props_, 'White')
                result('White') = obj.props_('White').toJson();
            end
            if isKey(obj.props_, 'Total')
                result('Total') = obj.props_('Total').toJson();
            end
            if isKey(obj.props_, 'Native Hawaiian or Other Pacific Islander')
                result('Native Hawaiian or Other Pacific Islander') = obj.props_('Native Hawaiian or Other Pacific Islander').toJson();
            end
            if isKey(obj.props_, 'More Than One Race')
                result('More Than One Race') = obj.props_('More Than One Race').toJson();
            end
            if isKey(obj.props_, 'male_count')
                result('male_count') = flywheel.ModelBase.serializeValue(obj.props_('male_count'), 'integer');
            end
            if isKey(obj.props_, 'group_label')
                result('group_label') = flywheel.ModelBase.serializeValue(obj.props_('group_label'), 'char');
            end
            if isKey(obj.props_, 'over_18_count')
                result('over_18_count') = flywheel.ModelBase.serializeValue(obj.props_('over_18_count'), 'integer');
            end
            if isKey(obj.props_, 'under_18_count')
                result('under_18_count') = flywheel.ModelBase.serializeValue(obj.props_('under_18_count'), 'integer');
            end
            if isKey(obj.props_, 'female_count')
                result('female_count') = flywheel.ModelBase.serializeValue(obj.props_('female_count'), 'integer');
            end
            if isKey(obj.props_, 'subjects_count')
                result('subjects_count') = flywheel.ModelBase.serializeValue(obj.props_('subjects_count'), 'integer');
            end
            if isKey(obj.props_, 'other_count')
                result('other_count') = flywheel.ModelBase.serializeValue(obj.props_('other_count'), 'integer');
            end
            if isKey(obj.props_, 'name')
                result('name') = flywheel.ModelBase.serializeValue(obj.props_('name'), 'char');
            end
            if isKey(obj.props_, 'session_count')
                result('session_count') = flywheel.ModelBase.serializeValue(obj.props_('session_count'), 'integer');
            end
            if isKey(obj.props_, 'admins')
                result('admins') = flywheel.ModelBase.serializeValue(obj.props_('admins'), 'vector[char]');
            end
            if isKey(obj.props_, 'demographics_total')
                result('demographics_total') = flywheel.ModelBase.serializeValue(obj.props_('demographics_total'), 'integer');
            end
        end
        function result = struct(obj)
            result = struct;

            if isKey(obj.props_, 'Black or African American')
                result.blackOrAfricanAmerican = struct(obj.props_('Black or African American'));
            else
                result.blackOrAfricanAmerican = [];
            end
            if isKey(obj.props_, 'Unknown or Not Reported')
                result.unknownOrNotReported = struct(obj.props_('Unknown or Not Reported'));
            else
                result.unknownOrNotReported = [];
            end
            if isKey(obj.props_, 'American Indian or Alaska Native')
                result.americanIndianOrAlaskaNative = struct(obj.props_('American Indian or Alaska Native'));
            else
                result.americanIndianOrAlaskaNative = [];
            end
            if isKey(obj.props_, 'Asian')
                result.asian = struct(obj.props_('Asian'));
            else
                result.asian = [];
            end
            if isKey(obj.props_, 'White')
                result.white = struct(obj.props_('White'));
            else
                result.white = [];
            end
            if isKey(obj.props_, 'Total')
                result.total = struct(obj.props_('Total'));
            else
                result.total = [];
            end
            if isKey(obj.props_, 'Native Hawaiian or Other Pacific Islander')
                result.nativeHawaiianOrOtherPacificIslander = struct(obj.props_('Native Hawaiian or Other Pacific Islander'));
            else
                result.nativeHawaiianOrOtherPacificIslander = [];
            end
            if isKey(obj.props_, 'More Than One Race')
                result.moreThanOneRace = struct(obj.props_('More Than One Race'));
            else
                result.moreThanOneRace = [];
            end
            if isKey(obj.props_, 'male_count')
                result.maleCount = obj.props_('male_count');
            else
                result.maleCount = [];
            end
            if isKey(obj.props_, 'group_label')
                result.groupLabel = obj.props_('group_label');
            else
                result.groupLabel = [];
            end
            if isKey(obj.props_, 'over_18_count')
                result.over18Count = obj.props_('over_18_count');
            else
                result.over18Count = [];
            end
            if isKey(obj.props_, 'under_18_count')
                result.under18Count = obj.props_('under_18_count');
            else
                result.under18Count = [];
            end
            if isKey(obj.props_, 'female_count')
                result.femaleCount = obj.props_('female_count');
            else
                result.femaleCount = [];
            end
            if isKey(obj.props_, 'subjects_count')
                result.subjectsCount = obj.props_('subjects_count');
            else
                result.subjectsCount = [];
            end
            if isKey(obj.props_, 'other_count')
                result.otherCount = obj.props_('other_count');
            else
                result.otherCount = [];
            end
            if isKey(obj.props_, 'name')
                result.name = obj.props_('name');
            else
                result.name = [];
            end
            if isKey(obj.props_, 'session_count')
                result.sessionCount = obj.props_('session_count');
            else
                result.sessionCount = [];
            end
            if isKey(obj.props_, 'admins')
                result.admins = obj.props_('admins');
            else
                result.admins = [];
            end
            if isKey(obj.props_, 'demographics_total')
                result.demographicsTotal = obj.props_('demographics_total');
            else
                result.demographicsTotal = [];
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
                if isKey(obj.props_, 'Black or African American')
                    propList.blackOrAfricanAmerican = obj.props_('Black or African American');
                else
                    propList.blackOrAfricanAmerican = [];
                end
                if isKey(obj.props_, 'Unknown or Not Reported')
                    propList.unknownOrNotReported = obj.props_('Unknown or Not Reported');
                else
                    propList.unknownOrNotReported = [];
                end
                if isKey(obj.props_, 'American Indian or Alaska Native')
                    propList.americanIndianOrAlaskaNative = obj.props_('American Indian or Alaska Native');
                else
                    propList.americanIndianOrAlaskaNative = [];
                end
                if isKey(obj.props_, 'Asian')
                    propList.asian = obj.props_('Asian');
                else
                    propList.asian = [];
                end
                if isKey(obj.props_, 'White')
                    propList.white = obj.props_('White');
                else
                    propList.white = [];
                end
                if isKey(obj.props_, 'Total')
                    propList.total = obj.props_('Total');
                else
                    propList.total = [];
                end
                if isKey(obj.props_, 'Native Hawaiian or Other Pacific Islander')
                    propList.nativeHawaiianOrOtherPacificIslander = obj.props_('Native Hawaiian or Other Pacific Islander');
                else
                    propList.nativeHawaiianOrOtherPacificIslander = [];
                end
                if isKey(obj.props_, 'More Than One Race')
                    propList.moreThanOneRace = obj.props_('More Than One Race');
                else
                    propList.moreThanOneRace = [];
                end
                if isKey(obj.props_, 'male_count')
                    propList.maleCount = obj.props_('male_count');
                else
                    propList.maleCount = [];
                end
                if isKey(obj.props_, 'group_label')
                    propList.groupLabel = obj.props_('group_label');
                else
                    propList.groupLabel = [];
                end
                if isKey(obj.props_, 'over_18_count')
                    propList.over18Count = obj.props_('over_18_count');
                else
                    propList.over18Count = [];
                end
                if isKey(obj.props_, 'under_18_count')
                    propList.under18Count = obj.props_('under_18_count');
                else
                    propList.under18Count = [];
                end
                if isKey(obj.props_, 'female_count')
                    propList.femaleCount = obj.props_('female_count');
                else
                    propList.femaleCount = [];
                end
                if isKey(obj.props_, 'subjects_count')
                    propList.subjectsCount = obj.props_('subjects_count');
                else
                    propList.subjectsCount = [];
                end
                if isKey(obj.props_, 'other_count')
                    propList.otherCount = obj.props_('other_count');
                else
                    propList.otherCount = [];
                end
                if isKey(obj.props_, 'name')
                    propList.name = obj.props_('name');
                else
                    propList.name = [];
                end
                if isKey(obj.props_, 'session_count')
                    propList.sessionCount = obj.props_('session_count');
                else
                    propList.sessionCount = [];
                end
                if isKey(obj.props_, 'admins')
                    propList.admins = obj.props_('admins');
                else
                    propList.admins = [];
                end
                if isKey(obj.props_, 'demographics_total')
                    propList.demographicsTotal = obj.props_('demographics_total');
                else
                    propList.demographicsTotal = [];
                end
                prpgrp = matlab.mixin.util.PropertyGroup(propList);
            end
        end
    end
    methods(Static)
        function obj = fromJson(json, context)
            obj =  flywheel.model.ReportDemographicsGrid;
            if isfield(json, 'BlackOrAfricanAmerican')
                obj.props_('Black or African American') = flywheel.model.ReportEthnicityGrid.fromJson(json.BlackOrAfricanAmerican, context);
            end
            if isfield(json, 'UnknownOrNotReported')
                obj.props_('Unknown or Not Reported') = flywheel.model.ReportEthnicityGrid.fromJson(json.UnknownOrNotReported, context);
            end
            if isfield(json, 'AmericanIndianOrAlaskaNative')
                obj.props_('American Indian or Alaska Native') = flywheel.model.ReportEthnicityGrid.fromJson(json.AmericanIndianOrAlaskaNative, context);
            end
            if isfield(json, 'Asian')
                obj.props_('Asian') = flywheel.model.ReportEthnicityGrid.fromJson(json.Asian, context);
            end
            if isfield(json, 'White')
                obj.props_('White') = flywheel.model.ReportEthnicityGrid.fromJson(json.White, context);
            end
            if isfield(json, 'Total')
                obj.props_('Total') = flywheel.model.ReportEthnicityGrid.fromJson(json.Total, context);
            end
            if isfield(json, 'NativeHawaiianOrOtherPacificIslander')
                obj.props_('Native Hawaiian or Other Pacific Islander') = flywheel.model.ReportEthnicityGrid.fromJson(json.NativeHawaiianOrOtherPacificIslander, context);
            end
            if isfield(json, 'MoreThanOneRace')
                obj.props_('More Than One Race') = flywheel.model.ReportEthnicityGrid.fromJson(json.MoreThanOneRace, context);
            end
            if isfield(json, 'male_count')
                obj.props_('male_count') = flywheel.ModelBase.deserializeValue(json.male_count, 'integer');
            end
            if isfield(json, 'group_label')
                obj.props_('group_label') = flywheel.ModelBase.deserializeValue(json.group_label, 'char');
            end
            if isfield(json, 'over_18_count')
                obj.props_('over_18_count') = flywheel.ModelBase.deserializeValue(json.over_18_count, 'integer');
            end
            if isfield(json, 'under_18_count')
                obj.props_('under_18_count') = flywheel.ModelBase.deserializeValue(json.under_18_count, 'integer');
            end
            if isfield(json, 'female_count')
                obj.props_('female_count') = flywheel.ModelBase.deserializeValue(json.female_count, 'integer');
            end
            if isfield(json, 'subjects_count')
                obj.props_('subjects_count') = flywheel.ModelBase.deserializeValue(json.subjects_count, 'integer');
            end
            if isfield(json, 'other_count')
                obj.props_('other_count') = flywheel.ModelBase.deserializeValue(json.other_count, 'integer');
            end
            if isfield(json, 'name')
                obj.props_('name') = flywheel.ModelBase.deserializeValue(json.name, 'char');
            end
            if isfield(json, 'session_count')
                obj.props_('session_count') = flywheel.ModelBase.deserializeValue(json.session_count, 'integer');
            end
            if isfield(json, 'admins')
                obj.props_('admins') = flywheel.ModelBase.deserializeValue(json.admins, 'vector[char]');
            end
            if isfield(json, 'demographics_total')
                obj.props_('demographics_total') = flywheel.ModelBase.deserializeValue(json.demographics_total, 'integer');
            end
            if isprop(obj, 'context_')
                obj.setContext_(context);
            end
        end
        function obj = ensureIsInstance(obj)
            if ~isempty(obj)
                % Realistically, we only convert structs
                if ~isa(obj, 'flywheel.model.ReportDemographicsGrid')
                    obj = flywheel.model.ReportDemographicsGrid(obj);
                end
                if isKey(obj.props_, 'Black or African American')
                    obj.props_('Black or African American') =  flywheel.model.ReportEthnicityGrid.ensureIsInstance(obj.props_('Black or African American'));
                end
                if isKey(obj.props_, 'Unknown or Not Reported')
                    obj.props_('Unknown or Not Reported') =  flywheel.model.ReportEthnicityGrid.ensureIsInstance(obj.props_('Unknown or Not Reported'));
                end
                if isKey(obj.props_, 'American Indian or Alaska Native')
                    obj.props_('American Indian or Alaska Native') =  flywheel.model.ReportEthnicityGrid.ensureIsInstance(obj.props_('American Indian or Alaska Native'));
                end
                if isKey(obj.props_, 'Asian')
                    obj.props_('Asian') =  flywheel.model.ReportEthnicityGrid.ensureIsInstance(obj.props_('Asian'));
                end
                if isKey(obj.props_, 'White')
                    obj.props_('White') =  flywheel.model.ReportEthnicityGrid.ensureIsInstance(obj.props_('White'));
                end
                if isKey(obj.props_, 'Total')
                    obj.props_('Total') =  flywheel.model.ReportEthnicityGrid.ensureIsInstance(obj.props_('Total'));
                end
                if isKey(obj.props_, 'Native Hawaiian or Other Pacific Islander')
                    obj.props_('Native Hawaiian or Other Pacific Islander') =  flywheel.model.ReportEthnicityGrid.ensureIsInstance(obj.props_('Native Hawaiian or Other Pacific Islander'));
                end
                if isKey(obj.props_, 'More Than One Race')
                    obj.props_('More Than One Race') =  flywheel.model.ReportEthnicityGrid.ensureIsInstance(obj.props_('More Than One Race'));
                end
                if isKey(obj.props_, 'male_count')
                end
                if isKey(obj.props_, 'group_label')
                end
                if isKey(obj.props_, 'over_18_count')
                end
                if isKey(obj.props_, 'under_18_count')
                end
                if isKey(obj.props_, 'female_count')
                end
                if isKey(obj.props_, 'subjects_count')
                end
                if isKey(obj.props_, 'other_count')
                end
                if isKey(obj.props_, 'name')
                end
                if isKey(obj.props_, 'session_count')
                end
                if isKey(obj.props_, 'admins')
                end
                if isKey(obj.props_, 'demographics_total')
                end
            end
        end
    end
end
