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
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'this is the home page',
''))
,p_page_component_map=>'13'
,p_last_updated_by=>'HAYDEN'
,p_last_upd_yyyymmddhh24miss=>'20221208213238'
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
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(19812000184738908)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(19585991816196251)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(19812191785738909)
,p_name=>'P1_URL'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(19812000184738908)
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(19812424667738912)
,p_name=>'P1_NEW'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(19812000184738908)
,p_prompt=>'New'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>wwv_flow_imp.id(19656337442196303)
,p_item_template_options=>'#DEFAULT#'
,p_help_text=>'zsfvdsrg'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_computation(
 p_id=>wwv_flow_imp.id(19812251483738910)
,p_computation_sequence=>10
,p_computation_item=>'P1_URL'
,p_computation_point=>'BEFORE_BOX_BODY'
,p_computation_type=>'FUNCTION_BODY'
,p_computation_language=>'PLSQL'
,p_computation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    l_url varchar2(2000);',
'    l_app number := v(''APP_ID'');',
'    l_page_id number := v(''APP_PAGE_ID'');',
'    l_session number := v(''APP_SESSION'');',
'    l_destination_page number:=1001;',
'',
'    l_item_name VARCHAR2(2000) := ''P1001_PAGE_ID'';',
'BEGIN',
'    RETURN APEX_UTIL.PREPARE_URL(',
'        p_url => ''f?p='' || l_app || '':''||l_destination_page||'':''||l_session||''::NO::''||l_item_name||'':''||l_page_id,',
'        p_checksum_type => ''SESSION'');',
'END;'))
,p_compute_when_type=>'NEVER'
);
wwv_flow_imp_page.create_page_computation(
 p_id=>wwv_flow_imp.id(19812396570738911)
,p_computation_sequence=>20
,p_computation_item=>'P1_URL'
,p_computation_point=>'BEFORE_BOX_BODY'
,p_computation_type=>'FUNCTION_BODY'
,p_computation_language=>'PLSQL'
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
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(19812595267738913)
,p_name=>'on focus'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P1_NEW'
,p_bind_type=>'live'
,p_bind_event_type=>'focusin'
,p_display_when_type=>'NEVER'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(19812697144738914)
,p_event_id=>wwv_flow_imp.id(19812595267738913)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'getItemHelp()'
,p_server_condition_type=>'NEVER'
);
wwv_flow_imp.component_end;
end;
/
