prompt --application/shared_components/user_interface/lovs/ait_specialty_name
begin
--   Manifest
--     AIT_SPECIALTY.NAME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.6'
,p_default_workspace_id=>9690978936188613
,p_default_application_id=>105
,p_default_id_offset=>0
,p_default_owner=>'ILA'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(19829253902133558)
,p_lov_name=>'AIT_SPECIALTY.NAME'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'AIT_SPECIALTY'
,p_return_column_name=>'ID'
,p_display_column_name=>'NAME'
,p_default_sort_column_name=>'NAME'
,p_default_sort_direction=>'ASC'
);
wwv_flow_imp.component_end;
end;
/
