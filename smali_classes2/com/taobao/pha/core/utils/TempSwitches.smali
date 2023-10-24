.class public Lcom/taobao/pha/core/utils/TempSwitches;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_fix_report_launch_twice__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_fix_webview_height__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__fix_subpage_model__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__fix_triver_mtop__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static E()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__fix_v27_crash__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static F()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__fix_v28_crash__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__webview_accessibility__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static H()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__ignore_ssl_error__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_load_subpage_miniapp__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_locale_manifest_prefetch__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__manifest_fail_md5__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_manifest_request_headers__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static M()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__add_manifest_preset_update__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_measure_uc_waiting_time___"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_more_elegant_thread_policy__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static P()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_navigator_downgrade_change__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_navigator_trust_url__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static R()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_page_data_prefetch__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enablePageDataPrefetch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TempSwitches"

    invoke-static {v2, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static S()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_report_performance_data__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_popup__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static U()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__remove_duplicated_prefetches__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_report_create_early_flag__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static W()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_report_downgrade_flag___"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static X()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__report_set_app_data__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Y()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__report_t2_and_entry_stage__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Z()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_resource_from_third_party__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_adjust_html_content_priority__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_response_default_mime_type__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__disable_manifest_cache_query__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__safe_area_bottom_and_unit__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__add_and_fire_callbacks__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_screen_capture_related__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__add_cache_type_into_env__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_set_title__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_adjust_order_of_set_app_data__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_share_same_model__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableShareSameModel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TempSwitches"

    invoke-static {v2, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__change_the_way_of_commit__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_tab_header_penetrate__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__commit_response_info__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_ut_skip_page__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__complete_cookie_template__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_webview_splash_view__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__correct_header_index__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_worker_update_page_property__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__correct_pre_render_for_v2__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_cross_origin_added__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__custom_data_source__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__url_query_params__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__default_url__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__detach_from_view_hierarchy__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__disallow_pull_refresh__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_enhance_html_template___"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__tiny_app_method_channel__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__fix_adding_safe_area_top_twice___"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__fix_androidx_push_window__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__fix_concurrent_modification__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_fix_get_pageview_list__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__fix_npe_in_animation___"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__fix_performance_data__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__enable_fix_query_match__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    const-string v1, "__fix_recreate_view__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IConfigProvider;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
