.class public final Lcom/alibaba/ariver/rpc/api/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/rpc/api/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final api_error_no_storage_permission:I

.field public static final app_name:I

.field public static final ariver_engine_api_authorization_error:I

.field public static final ariver_engine_api_forbidden_error:I

.field public static final ariver_engine_api_user_not_grant:I

.field public static final ariver_jsapi_appinfo_mepty:I

.field public static final ariver_jsapi_cancel:I

.field public static final ariver_jsapi_choosedate:I

.field public static final ariver_jsapi_choosetime:I

.field public static final ariver_jsapi_date_longterm:I

.field public static final ariver_jsapi_datecancel:I

.field public static final ariver_jsapi_datevalid:I

.field public static final ariver_jsapi_download_fail:I

.field public static final ariver_jsapi_install_fail:I

.field public static final ariver_jsapi_invalid_api_params:I

.field public static final ariver_jsapi_ok:I

.field public static final ariver_jsapi_page_exited:I

.field public static final ariver_jsapi_page_exited_render_is_empty:I

.field public static final ariver_jsapi_push_window_in_trans_window:I

.field public static final ariver_jsapi_unauthorized_user_info:I

.field public static final ariver_jsapi_websocket_already_exist:I

.field public static final ariver_resource_download_error:I

.field public static final ariver_resource_network_is_dismatch:I

.field public static final ariver_resource_none_subpackage_mode:I

.field public static final ariver_resource_parse_error:I

.field public static final ariver_websocket_already_connected:I

.field public static final ariver_websocket_cannot_send_until_connection_is_open:I

.field public static final ariver_websocket_connection_timeout:I

.field public static final ariver_websocket_error_writing_to_stream:I

.field public static final ariver_websocket_invalid_sec_ws_accept_resp:I

.field public static final ariver_websocket_not_wss:I

.field public static final ariver_websocket_placeholder:I

.field public static final ariver_websocket_server_spec_sec_ws_proto_not_req:I

.field public static final ariver_websocket_ssl_handshake_error:I

.field public static final ariver_websocket_unable_alloc_mem_to_read:I

.field public static final ariver_websocket_unknow_error:I

.field public static final ariver_websocket_url_empty:I

.field public static final ariver_websocket_url_invalid:I

.field public static final console_toggle_button_text:I

.field public static final fatal_msg:I

.field public static final remote_debug_exit:I

.field public static final tiny_apologize_for_the_delay:I

.field public static final tiny_being_init_authorization_panel:I

.field public static final tiny_remote_debug_connect_interrupt:I

.field public static final tiny_remote_debug_connected:I

.field public static final tiny_remote_debug_connecting:I

.field public static final tiny_remote_debug_disconnected:I

.field public static final tiny_remote_debug_exit_cancel:I

.field public static final tiny_remote_debug_exit_confirm:I

.field public static final tiny_remote_debug_exit_dialog_title:I

.field public static final tiny_remote_debug_hit_break_point:I

.field public static final tiny_remote_debug_no_network:I

.field public static final tiny_request_bluetooth_permission:I

.field public static final tiny_request_camera_permission:I

.field public static final tiny_request_clipboard_permission:I

.field public static final tiny_request_contact_permission:I

.field public static final tiny_request_location_permission:I

.field public static final tiny_request_maincity_permission:I

.field public static final tiny_request_photo_permission:I

.field public static final tiny_request_record_permission:I

.field public static final tiny_server_busy_error:I

.field public static final tiny_trace_debug_connect_interrupt:I

.field public static final tiny_trace_debug_connected:I

.field public static final tiny_trace_debug_connecting:I

.field public static final tiny_trace_debug_disconnected:I

.field public static final tiny_trace_debug_experience_connect_interrupt:I

.field public static final tiny_trace_debug_experience_connected:I

.field public static final tiny_trace_debug_experience_disconnected:I

.field public static final tiny_trace_debug_network_connect_interrupt:I

.field public static final tiny_trace_debug_network_connected:I

.field public static final tiny_trace_debug_network_disconnected:I

.field public static final tiny_user_cancel_authorization:I

.field public static final trace_debug_exit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "string"

    const-string v1, "api_error_no_storage_permission"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->api_error_no_storage_permission:I

    const-string v1, "app_name"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->app_name:I

    const-string v1, "ariver_engine_api_authorization_error"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_engine_api_authorization_error:I

    const-string v1, "ariver_engine_api_forbidden_error"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_engine_api_forbidden_error:I

    const-string v1, "ariver_engine_api_user_not_grant"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_engine_api_user_not_grant:I

    const-string v1, "ariver_jsapi_appinfo_mepty"

    .line 6
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_appinfo_mepty:I

    const-string v1, "ariver_jsapi_cancel"

    .line 7
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_cancel:I

    const-string v1, "ariver_jsapi_choosedate"

    .line 8
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_choosedate:I

    const-string v1, "ariver_jsapi_choosetime"

    .line 9
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_choosetime:I

    const-string v1, "ariver_jsapi_date_longterm"

    .line 10
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_date_longterm:I

    const-string v1, "ariver_jsapi_datecancel"

    .line 11
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_datecancel:I

    const-string v1, "ariver_jsapi_datevalid"

    .line 12
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_datevalid:I

    const-string v1, "ariver_jsapi_download_fail"

    .line 13
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_download_fail:I

    const-string v1, "ariver_jsapi_install_fail"

    .line 14
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_install_fail:I

    const-string v1, "ariver_jsapi_invalid_api_params"

    .line 15
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_invalid_api_params:I

    const-string v1, "ariver_jsapi_ok"

    .line 16
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_ok:I

    const-string v1, "ariver_jsapi_page_exited"

    .line 17
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_page_exited:I

    const-string v1, "ariver_jsapi_page_exited_render_is_empty"

    .line 18
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_page_exited_render_is_empty:I

    const-string v1, "ariver_jsapi_push_window_in_trans_window"

    .line 19
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_push_window_in_trans_window:I

    const-string v1, "ariver_jsapi_unauthorized_user_info"

    .line 20
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_unauthorized_user_info:I

    const-string v1, "ariver_jsapi_websocket_already_exist"

    .line 21
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_jsapi_websocket_already_exist:I

    const-string v1, "ariver_resource_download_error"

    .line 22
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_resource_download_error:I

    const-string v1, "ariver_resource_network_is_dismatch"

    .line 23
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_resource_network_is_dismatch:I

    const-string v1, "ariver_resource_none_subpackage_mode"

    .line 24
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_resource_none_subpackage_mode:I

    const-string v1, "ariver_resource_parse_error"

    .line 25
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_resource_parse_error:I

    const-string v1, "ariver_websocket_already_connected"

    .line 26
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_websocket_already_connected:I

    const-string v1, "ariver_websocket_cannot_send_until_connection_is_open"

    .line 27
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_websocket_cannot_send_until_connection_is_open:I

    const-string v1, "ariver_websocket_connection_timeout"

    .line 28
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_websocket_connection_timeout:I

    const-string v1, "ariver_websocket_error_writing_to_stream"

    .line 29
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_websocket_error_writing_to_stream:I

    const-string v1, "ariver_websocket_invalid_sec_ws_accept_resp"

    .line 30
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_websocket_invalid_sec_ws_accept_resp:I

    const-string v1, "ariver_websocket_not_wss"

    .line 31
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_websocket_not_wss:I

    const-string v1, "ariver_websocket_placeholder"

    .line 32
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_websocket_placeholder:I

    const-string v1, "ariver_websocket_server_spec_sec_ws_proto_not_req"

    .line 33
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_websocket_server_spec_sec_ws_proto_not_req:I

    const-string v1, "ariver_websocket_ssl_handshake_error"

    .line 34
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_websocket_ssl_handshake_error:I

    const-string v1, "ariver_websocket_unable_alloc_mem_to_read"

    .line 35
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_websocket_unable_alloc_mem_to_read:I

    const-string v1, "ariver_websocket_unknow_error"

    .line 36
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_websocket_unknow_error:I

    const-string v1, "ariver_websocket_url_empty"

    .line 37
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_websocket_url_empty:I

    const-string v1, "ariver_websocket_url_invalid"

    .line 38
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->ariver_websocket_url_invalid:I

    const-string v1, "console_toggle_button_text"

    .line 39
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->console_toggle_button_text:I

    const-string v1, "fatal_msg"

    .line 40
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->fatal_msg:I

    const-string v1, "remote_debug_exit"

    .line 41
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->remote_debug_exit:I

    const-string/jumbo v1, "tiny_apologize_for_the_delay"

    .line 42
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_apologize_for_the_delay:I

    const-string/jumbo v1, "tiny_being_init_authorization_panel"

    .line 43
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_being_init_authorization_panel:I

    const-string/jumbo v1, "tiny_remote_debug_connect_interrupt"

    .line 44
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_remote_debug_connect_interrupt:I

    const-string/jumbo v1, "tiny_remote_debug_connected"

    .line 45
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_remote_debug_connected:I

    const-string/jumbo v1, "tiny_remote_debug_connecting"

    .line 46
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_remote_debug_connecting:I

    const-string/jumbo v1, "tiny_remote_debug_disconnected"

    .line 47
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_remote_debug_disconnected:I

    const-string/jumbo v1, "tiny_remote_debug_exit_cancel"

    .line 48
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_remote_debug_exit_cancel:I

    const-string/jumbo v1, "tiny_remote_debug_exit_confirm"

    .line 49
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_remote_debug_exit_confirm:I

    const-string/jumbo v1, "tiny_remote_debug_exit_dialog_title"

    .line 50
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_remote_debug_exit_dialog_title:I

    const-string/jumbo v1, "tiny_remote_debug_hit_break_point"

    .line 51
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_remote_debug_hit_break_point:I

    const-string/jumbo v1, "tiny_remote_debug_no_network"

    .line 52
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_remote_debug_no_network:I

    const-string/jumbo v1, "tiny_request_bluetooth_permission"

    .line 53
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_request_bluetooth_permission:I

    const-string/jumbo v1, "tiny_request_camera_permission"

    .line 54
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_request_camera_permission:I

    const-string/jumbo v1, "tiny_request_clipboard_permission"

    .line 55
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_request_clipboard_permission:I

    const-string/jumbo v1, "tiny_request_contact_permission"

    .line 56
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_request_contact_permission:I

    const-string/jumbo v1, "tiny_request_location_permission"

    .line 57
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_request_location_permission:I

    const-string/jumbo v1, "tiny_request_maincity_permission"

    .line 58
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_request_maincity_permission:I

    const-string/jumbo v1, "tiny_request_photo_permission"

    .line 59
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_request_photo_permission:I

    const-string/jumbo v1, "tiny_request_record_permission"

    .line 60
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_request_record_permission:I

    const-string/jumbo v1, "tiny_server_busy_error"

    .line 61
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_server_busy_error:I

    const-string/jumbo v1, "tiny_trace_debug_connect_interrupt"

    .line 62
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_trace_debug_connect_interrupt:I

    const-string/jumbo v1, "tiny_trace_debug_connected"

    .line 63
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_trace_debug_connected:I

    const-string/jumbo v1, "tiny_trace_debug_connecting"

    .line 64
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_trace_debug_connecting:I

    const-string/jumbo v1, "tiny_trace_debug_disconnected"

    .line 65
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_trace_debug_disconnected:I

    const-string/jumbo v1, "tiny_trace_debug_experience_connect_interrupt"

    .line 66
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_trace_debug_experience_connect_interrupt:I

    const-string/jumbo v1, "tiny_trace_debug_experience_connected"

    .line 67
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_trace_debug_experience_connected:I

    const-string/jumbo v1, "tiny_trace_debug_experience_disconnected"

    .line 68
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_trace_debug_experience_disconnected:I

    const-string/jumbo v1, "tiny_trace_debug_network_connect_interrupt"

    .line 69
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_trace_debug_network_connect_interrupt:I

    const-string/jumbo v1, "tiny_trace_debug_network_connected"

    .line 70
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_trace_debug_network_connected:I

    const-string/jumbo v1, "tiny_trace_debug_network_disconnected"

    .line 71
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_trace_debug_network_disconnected:I

    const-string/jumbo v1, "tiny_user_cancel_authorization"

    .line 72
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/rpc/api/R$string;->tiny_user_cancel_authorization:I

    const-string/jumbo v1, "trace_debug_exit"

    .line 73
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/ariver/rpc/api/R$string;->trace_debug_exit:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
