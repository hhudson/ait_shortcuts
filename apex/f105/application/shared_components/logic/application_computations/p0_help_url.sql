prompt --application/shared_components/logic/application_computations/p0_help_url
begin
--   Manifest
--     APPLICATION COMPUTATION: P0_HELP_URL
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.6'
,p_default_workspace_id=>9690978936188613
,p_default_application_id=>105
,p_default_id_offset=>0
,p_default_owner=>'ILA'
);
wwv_flow_imp_shared.create_flow_computation(
 p_id=>wwv_flow_imp.id(19824407726851911)
,p_computation_sequence=>10
,p_computation_item=>'P0_HELP_URL'
,p_computation_point=>'BEFORE_HEADER'
,p_computation_type=>'FUNCTION_BODY'
,p_computation_language=>'PLSQL'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    l_url varchar2(2000);',
'    l_help_page_id number := 1001;',
'    l_app number := v(''APP_ID'');',
'    l_page_id number := v(''APP_PAGE_ID'');',
'    l_session number := v(''APP_SESSION'');',
'BEGIN',
'    return APEX_PAGE.GET_URL (',
'            p_page   => l_help_page_id,',
'            p_items  => ''P''||l_help_page_id||''_PAGE_ID'',',
'            p_values => l_page_id );',
'END;'))
);
wwv_flow_imp.component_end;
end;
/
