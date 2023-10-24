.class public Lanet/channel/config/OrangeConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/config/IRemoteConfig;


# static fields
.field private static final A:Ljava/lang/String; = "network_bind_service_optimize"

.field private static final B:Ljava/lang/String; = "network_forbid_next_launch_optimize"

.field private static final C:Ljava/lang/String; = "network_detect_enable_switch"

.field private static final D:Ljava/lang/String; = "network_ping6_enable_switch"

.field private static final E:Ljava/lang/String; = "network_ipv6_global_enable_swtich"

.field private static final F:Ljava/lang/String; = "network_http3_enable_switch"

.field private static final G:Ljava/lang/String; = "network_http3_detect_valid_time"

.field private static final H:Ljava/lang/String; = "network_xquic_cong_control"

.field private static final I:Ljava/lang/String; = "network_ip_stack_detect_by_udp_connect_enable_switch"

.field private static final J:Ljava/lang/String; = "network_cookie_monitor"

.field private static final K:Ljava/lang/String; = "network_cookie_header_redundant_fix"

.field private static final L:Ljava/lang/String; = "network_channel_local_instance_enable_switch"

.field private static final M:Ljava/lang/String; = "network_allow_spdy_when_bind_service_failed"

.field private static final N:Ljava/lang/String; = "network_send_connect_info_by_service"

.field private static final O:Ljava/lang/String; = "network_http_dns_notify_white_list"

.field private static final P:Ljava/lang/String; = "network_long_request_monitor_enable_switch"

.field private static final Q:Ljava/lang/String; = "network_ipv6_rate_optimize_enable_switch"

.field private static final R:Ljava/lang/String; = "network_allow_add_ab_header_in_mtop"

.field private static final S:Ljava/lang/String; = "network_ipv6_only_enable_switch"

.field private static final T:Ljava/lang/String; = "network_allow_convert_ipv4_to_ipv6_enable_switch"

.field private static final U:Ljava/lang/String; = "network_strategy_new_unique_id_enable_switch"

.field private static final V:Ljava/lang/String; = "network_http3_rate_improve_enable_switch"

.field private static final W:Ljava/lang/String; = "network_multi_path_trigger_time"

.field private static final X:Ljava/lang/String; = "network_multi_path_biz_white_list"

.field private static final Y:Ljava/lang/String; = "network_multi_path_url_white_list"

.field private static final Z:Ljava/lang/String; = "network_ipv6_degrade_ipv4_enable_switch"

.field private static final a:Ljava/lang/String; = "awcn.OrangeConfigImpl"

.field private static a:Z = false

.field private static final a0:Ljava/lang/String; = "network_allow_final_advice_accs_enable_switch"

.field private static final b:Ljava/lang/String; = "networkSdk"

.field private static final b0:Ljava/lang/String; = "network_biz_monitor_requests"

.field private static final c:Ljava/lang/String; = "network_empty_scheme_https_switch"

.field private static final d:Ljava/lang/String; = "network_spdy_enable_switch"

.field private static final e:Ljava/lang/String; = "network_http_cache_switch"

.field private static final f:Ljava/lang/String; = "network_http_cache_flag"

.field private static final g:Ljava/lang/String; = "network_https_sni_enable_switch"

.field private static final h:Ljava/lang/String; = "network_accs_session_bg_switch"

.field private static final i:Ljava/lang/String; = "network_url_white_list_bg"

.field private static final j:Ljava/lang/String; = "network_request_statistic_sample_rate"

.field private static final k:Ljava/lang/String; = "network_request_forbidden_bg"

.field private static final l:Ljava/lang/String; = "network_amdc_preset_hosts"

.field private static final m:Ljava/lang/String; = "network_horse_race_switch"

.field private static final n:Ljava/lang/String; = "tnet_enable_header_cache"

.field private static final o:Ljava/lang/String; = "network_response_buffer_switch"

.field private static final p:Ljava/lang/String; = "network_get_session_async_switch"

.field private static final q:Ljava/lang/String; = "network_bg_forbid_request_threshold"

.field private static final r:Ljava/lang/String; = "network_normal_thread_pool_executor_size"

.field private static final s:Ljava/lang/String; = "network_idle_session_close_switch"

.field private static final t:Ljava/lang/String; = "network_monitor_requests"

.field private static final u:Ljava/lang/String; = "network_session_preset_hosts"

.field private static final v:Ljava/lang/String; = "network_url_degrade_list"

.field private static final w:Ljava/lang/String; = "network_delay_retry_request_no_network"

.field private static final x:Ljava/lang/String; = "network_ipv6_blacklist_switch"

.field private static final y:Ljava/lang/String; = "network_ipv6_blacklist_ttl"

.field private static final z:Ljava/lang/String; = "network_biz_white_list_bg"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.taobao.orange.OrangeConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lanet/channel/config/OrangeConfigImpl;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lanet/channel/config/OrangeConfigImpl;->a:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs getConfig([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-boolean v0, Lanet/channel/config/OrangeConfigImpl;->a:Z

    const-string v1, "awcn.OrangeConfigImpl"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "no orange sdk"

    .line 2
    invoke-static {v1, v0, v3, p1}, Lanet/channel/util/ALog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    aget-object v4, p1, v2

    const/4 v5, 0x1

    aget-object v5, p1, v5

    const/4 v6, 0x2

    aget-object p1, p1, v6

    invoke-virtual {v0, v4, v5, p1}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "get config failed!"

    .line 4
    invoke-static {v1, v2, v3, p1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public onConfigUpdate(Ljava/lang/String;)V
    .locals 10

    const-string v0, "true"

    const-string v1, "networkSdk"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_28

    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "namespace"

    aput-object v7, v1, v6

    aput-object p1, v1, v4

    const-string v7, "awcn.OrangeConfigImpl"

    const-string v8, "onConfigUpdate"

    .line 2
    invoke-static {v7, v8, v2, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "network_empty_scheme_https_switch"

    aput-object v7, v1, v4

    aput-object v0, v1, v5

    .line 3
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    invoke-static {}, Lanet/channel/strategy/SchemeGuesser;->a()Lanet/channel/strategy/SchemeGuesser;

    move-result-object v7

    invoke-virtual {v7, v1}, Lanet/channel/strategy/SchemeGuesser;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "network_spdy_enable_switch"

    aput-object v7, v1, v4

    aput-object v0, v1, v5

    .line 5
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    invoke-static {v1}, Lanetwork/channel/config/NetworkConfigCenter;->k0(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "network_http_cache_switch"

    aput-object v7, v1, v4

    aput-object v0, v1, v5

    .line 7
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-static {v1}, Lanetwork/channel/config/NetworkConfigCenter;->S(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "network_http_cache_flag"

    aput-object v7, v1, v4

    aput-object v2, v1, v5

    .line 9
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lanetwork/channel/config/NetworkConfigCenter;->N(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    :try_start_4
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "network_https_sni_enable_switch"

    aput-object v7, v1, v4

    aput-object v0, v1, v5

    .line 11
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    invoke-static {v1}, Lanet/channel/AwcnConfig;->V(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "network_accs_session_bg_switch"

    aput-object v7, v1, v4

    aput-object v2, v1, v5

    .line 13
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    invoke-static {v1}, Lanet/channel/AwcnConfig;->J(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_1
    :try_start_6
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "network_request_statistic_sample_rate"

    aput-object v7, v1, v4

    const-string v7, "10000"

    aput-object v7, v1, v5

    .line 17
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    invoke-static {v1}, Lanetwork/channel/config/NetworkConfigCenter;->g0(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "network_request_forbidden_bg"

    aput-object v7, v1, v4

    aput-object v2, v1, v5

    .line 19
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 22
    invoke-static {v1}, Lanetwork/channel/config/NetworkConfigCenter;->L(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_2
    :try_start_8
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "network_url_white_list_bg"

    aput-object v7, v1, v4

    aput-object v2, v1, v5

    .line 23
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanetwork/channel/config/NetworkConfigCenter;->m0(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "network_biz_white_list_bg"

    aput-object v7, v1, v4

    aput-object v2, v1, v5

    .line 24
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 26
    invoke-static {v1}, Lanetwork/channel/config/NetworkConfigCenter;->l0(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_3
    :try_start_a
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "network_amdc_preset_hosts"

    aput-object v7, v1, v4

    aput-object v2, v1, v5

    .line 27
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 29
    invoke-static {v1}, Lanetwork/channel/config/NetworkConfigCenter;->J(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_4
    :try_start_b
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "network_horse_race_switch"

    aput-object v7, v1, v4

    aput-object v0, v1, v5

    .line 30
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 31
    invoke-static {v1}, Lanet/channel/AwcnConfig;->O(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "tnet_enable_header_cache"

    aput-object v7, v1, v4

    aput-object v0, v1, v5

    .line 32
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 33
    invoke-static {v1}, Lanet/channel/AwcnConfig;->m0(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "network_http3_enable_switch"

    aput-object v7, v1, v4

    aput-object v2, v1, v5

    .line 34
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    const-string v9, "HTTP3_ENABLE"

    if-nez v8, :cond_5

    .line 37
    :try_start_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 38
    invoke-interface {v7, v9, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    invoke-static {v1}, Lanet/channel/AwcnConfig;->S(Z)V

    if-nez v1, :cond_6

    .line 41
    invoke-static {v6}, Lanet/channel/AwcnConfig;->Q(Z)V

    goto :goto_0

    .line 42
    :cond_5
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    :cond_6
    :goto_0
    :try_start_f
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    const-string v7, "network_response_buffer_switch"

    aput-object v7, v1, v4

    aput-object v0, v1, v5

    .line 44
    invoke-virtual {p0, v1}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->h0(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    :try_start_10
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_get_session_async_switch"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 46
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "SESSION_ASYNC_OPTIMIZE"

    .line 50
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    :catch_f
    :cond_7
    :try_start_11
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_bg_forbid_request_threshold"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 52
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    .line 55
    :cond_8
    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->K(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :catch_10
    :cond_9
    :try_start_12
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_normal_thread_pool_executor_size"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 56
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->b(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    :catch_11
    :cond_a
    :try_start_13
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_idle_session_close_switch"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 60
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    invoke-static {v0}, Lanet/channel/AwcnConfig;->W(Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    :catch_12
    :cond_b
    :try_start_14
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_monitor_requests"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 64
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 66
    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->X(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    :catch_13
    :cond_c
    :try_start_15
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_biz_monitor_requests"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 67
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 69
    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->W(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    :catch_14
    :cond_d
    :try_start_16
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_session_preset_hosts"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 70
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 72
    invoke-static {v0}, Lanet/channel/AwcnConfig;->H(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    :catch_15
    :cond_e
    :try_start_17
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_ipv6_blacklist_switch"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 73
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 76
    invoke-static {v0}, Lanet/channel/AwcnConfig;->Y(Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    :catch_16
    :cond_f
    :try_start_18
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_ipv6_blacklist_ttl"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 77
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 79
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lanet/channel/AwcnConfig;->Z(J)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    :catch_17
    :cond_10
    :try_start_19
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_url_degrade_list"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 81
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 83
    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->Q(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    :catch_18
    :cond_11
    :try_start_1a
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_delay_retry_request_no_network"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 84
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->f0(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    :catch_19
    :cond_12
    :try_start_1b
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_bind_service_optimize"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 88
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 91
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "SERVICE_OPTIMIZE"

    .line 92
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    :catch_1a
    :cond_13
    :try_start_1c
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_forbid_next_launch_optimize"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 94
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 97
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "NEXT_LAUNCH_FORBID"

    .line 98
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1b

    :catch_1b
    :cond_14
    :try_start_1d
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_detect_enable_switch"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 100
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 103
    invoke-static {v0}, Lanet/channel/AwcnConfig;->f0(Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c

    :catch_1c
    :cond_15
    :try_start_1e
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_ping6_enable_switch"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 104
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    invoke-static {v0}, Lanet/channel/AwcnConfig;->g0(Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1d

    :catch_1d
    :cond_16
    :try_start_1f
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_ipv6_global_enable_swtich"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 108
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111
    invoke-static {v0}, Lanet/channel/AwcnConfig;->b0(Z)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1e

    :catch_1e
    :cond_17
    :try_start_20
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_xquic_cong_control"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 112
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 115
    invoke-static {v0}, Lanet/channel/AwcnConfig;->o0(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1f

    :catch_1f
    :cond_18
    :try_start_21
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_http3_detect_valid_time"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 116
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 118
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Lanet/channel/quic/Http3ConnectionDetector;->n(J)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_20

    :catch_20
    :cond_19
    :try_start_22
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_ip_stack_detect_by_udp_connect_enable_switch"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 120
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 123
    invoke-static {v0}, Lanet/channel/AwcnConfig;->X(Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_21

    :catch_21
    :cond_1a
    :try_start_23
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_cookie_monitor"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 124
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 126
    invoke-static {v0}, Lanetwork/channel/cookie/CookieManager;->m(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_22

    :catch_22
    :cond_1b
    :try_start_24
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_cookie_header_redundant_fix"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 127
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 130
    invoke-static {v0}, Lanet/channel/AwcnConfig;->N(Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_23

    :catch_23
    :cond_1c
    :try_start_25
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_channel_local_instance_enable_switch"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 131
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 134
    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->O(Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_24

    :catch_24
    :cond_1d
    :try_start_26
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_allow_spdy_when_bind_service_failed"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 135
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 138
    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->I(Z)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_25

    :catch_25
    :cond_1e
    :try_start_27
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_send_connect_info_by_service"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 139
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 142
    invoke-static {v0}, Lanet/channel/AwcnConfig;->j0(Z)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_26

    :catch_26
    :cond_1f
    :try_start_28
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_http_dns_notify_white_list"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 143
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 145
    invoke-static {v0}, Lanet/channel/AwcnConfig;->U(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_27

    :catch_27
    :cond_20
    :try_start_29
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_long_request_monitor_enable_switch"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 146
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 149
    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->V(Z)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_28

    :catch_28
    :cond_21
    :try_start_2a
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_ipv6_rate_optimize_enable_switch"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 150
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_29

    const-string v8, "IPV6_RATE_OPTIMIZE_EANBLE"

    if-nez v7, :cond_22

    .line 153
    :try_start_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154
    invoke-static {v0}, Lanet/channel/AwcnConfig;->d0(Z)V

    .line 155
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 156
    :cond_22
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_29

    :catch_29
    :try_start_2c
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_allow_add_ab_header_in_mtop"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 158
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 161
    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->G(Z)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2a

    :catch_2a
    :cond_23
    :try_start_2d
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_ipv6_only_enable_switch"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 162
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 165
    invoke-static {v0}, Lanet/channel/AwcnConfig;->c0(Z)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2b

    :catch_2b
    :cond_24
    :try_start_2e
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_allow_convert_ipv4_to_ipv6_enable_switch"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 166
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 169
    invoke-static {v0}, Lanet/channel/AwcnConfig;->e0(Z)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2c

    :catch_2c
    :cond_25
    :try_start_2f
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_strategy_new_unique_id_enable_switch"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 170
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 173
    invoke-static {v0}, Lanet/channel/AwcnConfig;->k0(Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2d

    :catch_2d
    :cond_26
    :try_start_30
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_http3_rate_improve_enable_switch"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 174
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 177
    invoke-static {v0}, Lanet/channel/AwcnConfig;->T(Z)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2e

    :catch_2e
    :cond_27
    :try_start_31
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_ipv6_degrade_ipv4_enable_switch"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 178
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 181
    invoke-static {v0}, Lanet/channel/AwcnConfig;->a0(Z)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2f

    :catch_2f
    :cond_28
    :try_start_32
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_multi_path_trigger_time"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 182
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 184
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Lanetwork/channel/config/NetworkConfigCenter;->a0(J)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_30

    :catch_30
    :cond_29
    :try_start_33
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_multi_path_biz_white_list"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 186
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 188
    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->b0(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_31

    :catch_31
    :cond_2a
    :try_start_34
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string v1, "network_multi_path_url_white_list"

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 189
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 191
    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->c0(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_32

    :catch_32
    :cond_2b
    :try_start_35
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v6

    const-string p1, "network_allow_final_advice_accs_enable_switch"

    aput-object p1, v0, v4

    aput-object v2, v0, v5

    .line 192
    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 195
    invoke-static {p1}, Lanet/channel/AwcnConfig;->K(Z)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_33

    :catch_33
    :cond_2c
    return-void
.end method

.method public register()V
    .locals 7

    const-string v0, "networkSdk"

    .line 1
    sget-boolean v1, Lanet/channel/config/OrangeConfigImpl;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "awcn.OrangeConfigImpl"

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "no orange sdk"

    .line 2
    invoke-static {v4, v1, v3, v0}, Lanet/channel/util/ALog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lanet/channel/config/OrangeConfigImpl$a;

    invoke-direct {v6, p0}, Lanet/channel/config/OrangeConfigImpl$a;-><init>(Lanet/channel/config/OrangeConfigImpl;)V

    invoke-virtual {v1, v5, v6}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    const-string v1, "network_empty_scheme_https_switch"

    const-string v5, "true"

    .line 4
    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanet/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "register fail"

    .line 5
    invoke-static {v4, v2, v3, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unRegister()V
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/config/OrangeConfigImpl;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "awcn.OrangeConfigImpl"

    const-string v3, "no orange sdk"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "networkSdk"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->unregisterListener([Ljava/lang/String;)V

    return-void
.end method
