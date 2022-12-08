prompt --application/shared_components/files/icons_app_icon_32_png
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
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF4000000017352474200AECE1CE9000000A2494441545847633C1531F73FC30002C651078C86C068088C86C0A00F81F7CCDF18B8C504187E31FD6110D794C728335F5E7F';
wwv_flow_imp.g_varchar2_table(2) := 'C8C0F68F056B59FAFDF52706FE3F1C78CB598225E12BD62F0C0222426439E0C39B770C62BF792873C02F493606290D7986EFCC7F1894FC8C310CBBB7E92C03E75FEC21F0ECC64306B6E7BF86B80346A3603404063C178C46C18017C5B46E3013AC0B461D';
wwv_flow_imp.g_varchar2_table(3) := '301A02A321301A02B40E0100ACE7E7E106B58E2A0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(19684947656196376)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/
