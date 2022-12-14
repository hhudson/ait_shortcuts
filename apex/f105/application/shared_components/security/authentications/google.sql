prompt --application/shared_components/security/authentications/google
begin
--   Manifest
--     AUTHENTICATION: GOOGLE
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.6'
,p_default_workspace_id=>9690978936188613
,p_default_application_id=>105
,p_default_id_offset=>0
,p_default_owner=>'ILA'
);
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(19746860223199914)
,p_name=>'GOOGLE'
,p_scheme_type=>'NATIVE_SOCIAL'
,p_attribute_01=>wwv_flow_imp.id(13215452512615928)
,p_attribute_02=>'GOOGLE'
,p_attribute_07=>'profile, email'
,p_attribute_09=>'email'
,p_attribute_11=>'Y'
,p_attribute_13=>'Y'
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_reference_id=>14204728105328594
);
wwv_flow_imp.component_end;
end;
/
