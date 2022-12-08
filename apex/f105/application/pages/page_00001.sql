prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.6'
,p_default_workspace_id=>9690978936188613
,p_default_application_id=>105
,p_default_id_offset=>0
,p_default_owner=>'ILA'
);
wwv_flow_imp_page.create_page(
 p_id=>1
,p_user_interface_id=>wwv_flow_imp.id(19683716137196355)
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'ait shortcuts'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_last_updated_by=>'HAYDEN'
,p_last_upd_yyyymmddhh24miss=>'20221207192002'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(19694111881196439)
,p_plug_name=>'ait shortcuts'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(19558164938196235)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp.component_end;
end;
/
