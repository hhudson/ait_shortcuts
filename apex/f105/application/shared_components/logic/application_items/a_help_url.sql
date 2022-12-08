prompt --application/shared_components/logic/application_items/a_help_url
begin
--   Manifest
--     APPLICATION ITEM: A_HELP_URL
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.6'
,p_default_workspace_id=>9690978936188613
,p_default_application_id=>105
,p_default_id_offset=>0
,p_default_owner=>'ILA'
);
wwv_flow_imp_shared.create_flow_item(
 p_id=>wwv_flow_imp.id(19824091459838705)
,p_name=>'A_HELP_URL'
,p_protection_level=>'N'
,p_escape_on_http_output=>'N'
);
wwv_flow_imp.component_end;
end;
/
