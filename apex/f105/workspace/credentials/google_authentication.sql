prompt --workspace/credentials/google_authentication
begin
--   Manifest
--     CREDENTIAL: Google Authentication
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.6'
,p_default_workspace_id=>9690978936188613
,p_default_application_id=>105
,p_default_id_offset=>0
,p_default_owner=>'ILA'
);
wwv_imp_workspace.create_credential(
 p_id=>wwv_flow_imp.id(13215452512615928)
,p_name=>'Google Authentication'
,p_static_id=>'Google_Authentication'
,p_authentication_type=>'OAUTH2_CLIENT_CREDENTIALS'
,p_prompt_on_install=>true
);
wwv_flow_imp.component_end;
end;
/
