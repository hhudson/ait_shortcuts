prompt --application/shared_components/files/js_app105_js
begin
--   Manifest
--     APP STATIC FILES: 105
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.6'
,p_default_workspace_id=>9690978936188613
,p_default_application_id=>105
,p_default_id_offset=>0
,p_default_owner=>'ILA'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '77696E646F772E6F6E6C6F6164203D2066756E6374696F6E2829207B0A0A20202020617065782E616374696F6E732E616464287B0A202020206E616D653A2022706167652D68656C70222C0A202020206C6162656C3A202247657420506167652048656C';
wwv_flow_imp.g_varchar2_table(2) := '70222C0A20202020616374696F6E3A2066756E6374696F6E206765745061676548656C7028297B0A202020202020202020202020202020202428275B646174612D69643D7061676548656C705D27292E636C69636B28293B0A2020202020202020202020';
wwv_flow_imp.g_varchar2_table(3) := '207D0A202020207D293B0A0A20202020617065782E616374696F6E732E61646453686F727463757428224374726C2B53686966742B48222C2022706167652D68656C7022293B0A0A20202020617065782E616374696F6E732E616464287B0A202020206E';
wwv_flow_imp.g_varchar2_table(4) := '616D653A2022706167652D6974656D2D68656C70222C0A202020206C6162656C3A2022476574204974656D2048656C70222C0A20202020616374696F6E3A2066756E6374696F6E206765744974656D48656C702829207B0A202020202020202020202020';
wwv_flow_imp.g_varchar2_table(5) := '202020202428222A3A666F63757322292E7369626C696E677328295B305D2E636C69636B28293B0A2020202020202020202020207D0A202020207D293B0A0A20202020617065782E616374696F6E732E61646453686F727463757428224374726C2B5368';
wwv_flow_imp.g_varchar2_table(6) := '6966742B49222C2022706167652D6974656D2D68656C7022293B0A7D0A';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(19860643804563664)
,p_file_name=>'js/app105.js'
,p_mime_type=>'text/javascript'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/