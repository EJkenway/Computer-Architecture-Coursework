.class public Lanet/channel/TaobaoNetworkAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.TaobaoNetworkAdapter"

.field public static isInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lanet/channel/TaobaoNetworkAdapter;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "0rtt"

    const-string v4, "http2"

    const-string v5, "isNextLaunch"

    .line 1
    sget-object v0, Lanet/channel/TaobaoNetworkAdapter;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "IPV6_RATE_OPTIMIZE_EANBLE"

    .line 3
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lanet/channel/AwcnConfig;->d0(Z)V

    const-string v9, "gw.alicdn.com"

    const-string v10, "guide-acs.m.taobao.com"

    const-string v11, "com.taobao.taobao"

    const-string v12, "process"

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v7}, Lanet/channel/AwcnConfig;->J(Z)V

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v13, "liveng-bfrtc.alibabausercontent.com"

    .line 7
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v13, "livecb-bfrtc.alibabausercontent.com"

    .line 8
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v13, "liveca-bfrtc.alibabausercontent.com"

    .line 9
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/AwcnConfig;->U(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lanet/channel/AwcnConfig;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "trade-acs.m.taobao.com"

    .line 14
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "heic.alicdn.com"

    .line 15
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "img.alicdn.com"

    .line 17
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "g.alicdn.com"

    .line 18
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "tbm-auth.alicdn.com"

    .line 19
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "daren-auth.alicdn.com"

    .line 20
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "bizsec-auth.alicdn.com"

    .line 21
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->f()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v13

    invoke-virtual {v13, v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a(Ljava/util/List;)V

    :cond_0
    const-string v0, "com.taobao.taobao:channel"

    const/4 v13, 0x0

    const-string v14, "awcn.TaobaoNetworkAdapter"

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->n()Z

    move-result v15

    if-eqz v15, :cond_1

    new-array v15, v6, [Ljava/lang/Object;

    const-string v7, "channelLocalInstanceEnable"

    .line 24
    invoke-static {v14, v7, v13, v15}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v6}, Lanetwork/channel/config/NetworkConfigCenter;->e0(Z)V

    :cond_1
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "channelCookieOpt"

    .line 27
    invoke-static {v1, v0}, Lanet/channel/TaobaoNetworkAdapter;->isABGlobalFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v7, "ChannelNoCookieEnable"

    .line 28
    invoke-static {v14, v7, v13, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 29
    invoke-static {v7}, Lanetwork/channel/config/NetworkConfigCenter;->P(Z)V

    .line 30
    :cond_2
    new-instance v0, Lanet/channel/log/TLogAdapter;

    invoke-direct {v0}, Lanet/channel/log/TLogAdapter;-><init>()V

    invoke-static {v0}, Lanet/channel/util/ALog;->j(Lanet/channel/util/ALog$ILog;)V

    .line 31
    new-instance v0, Lanet/channel/config/OrangeConfigImpl;

    invoke-direct {v0}, Lanet/channel/config/OrangeConfigImpl;-><init>()V

    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->d0(Lanetwork/channel/config/IRemoteConfig;)V

    .line 32
    new-instance v0, Lanet/channel/appmonitor/DefaultAppMonitor;

    invoke-direct {v0}, Lanet/channel/appmonitor/DefaultAppMonitor;-><init>()V

    invoke-static {v0}, Lanet/channel/appmonitor/AppMonitor;->d(Lanet/channel/appmonitor/IAppMonitor;)V

    .line 33
    new-instance v0, Lanet/channel/analysis/DefaultNetworkAnalysis;

    invoke-direct {v0}, Lanet/channel/analysis/DefaultNetworkAnalysis;-><init>()V

    invoke-static {v0}, Lanet/channel/flow/NetworkAnalysis;->b(Lanet/channel/flow/INetworkAnalysis;)V

    .line 34
    new-instance v0, Lanet/channel/analysis/DefaultFullTraceAnalysis;

    invoke-direct {v0}, Lanet/channel/analysis/DefaultFullTraceAnalysis;-><init>()V

    invoke-static {v0}, Lanet/channel/fulltrace/AnalysisFactory;->g(Lanet/channel/fulltrace/IFullTraceAnalysis;)V

    .line 35
    new-instance v0, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;

    invoke-direct {v0}, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;-><init>()V

    invoke-static {v0}, Lanet/channel/fulltrace/AnalysisFactory;->h(Lanet/channel/fulltrace/IFullTraceAnalysisV3;)V

    .line 36
    new-instance v0, Lanet/channel/TaobaoNetworkAdapter$1;

    invoke-direct {v0}, Lanet/channel/TaobaoNetworkAdapter$1;-><init>()V

    sget v7, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->b:I

    invoke-static {v0, v7}, Lanet/channel/thread/ThreadPoolExecutorFactory;->g(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    if-eqz v2, :cond_3

    .line 37
    :try_start_0
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isDebuggable"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.taobao.android.request.analysis.RequestRecorder"

    const-string v7, "init"

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Class;

    .line 38
    const-class v16, Landroid/content/Context;

    aput-object v16, v13, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v9

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v1, v9, v6

    invoke-static {v0, v7, v13, v9}, Lanet/channel/util/Utils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v9

    :goto_0
    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "RequestRecorder error."

    const/4 v13, 0x0

    .line 39
    invoke-static {v14, v9, v13, v0, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object/from16 v17, v9

    :goto_1
    if-eqz v2, :cond_5

    .line 40
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "NEXT_LAUNCH_FORBID"

    .line 41
    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "true"

    .line 42
    invoke-static {v5, v0}, Lanet/channel/GlobalAppRuntimeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 43
    :goto_2
    invoke-static {v0}, Lanet/channel/AwcnConfig;->l0(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_5
    :goto_3
    const-string v0, "HTTP3_ENABLE"

    const/4 v5, 0x1

    .line 44
    invoke-interface {v8, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "network_http3"

    .line 45
    invoke-static {v1, v7}, Lanet/channel/TaobaoNetworkAdapter;->isABGlobalFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 46
    invoke-static {v0}, Lanet/channel/AwcnConfig;->S(Z)V

    .line 47
    invoke-static {v7}, Lanet/channel/AwcnConfig;->P(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 48
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    invoke-static {v5}, Lanet/channel/AwcnConfig;->Q(Z)V

    new-array v0, v6, [Ljava/lang/Object;

    const-string v5, "http3 enabled."

    const/4 v7, 0x0

    .line 50
    invoke-static {v14, v5, v7, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string v0, "network_http3_improve"

    .line 51
    invoke-static {v1, v0}, Lanet/channel/TaobaoNetworkAdapter;->isABGlobalFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52
    invoke-static {v0}, Lanet/channel/AwcnConfig;->R(Z)Z

    if-eqz v2, :cond_9

    .line 53
    :try_start_3
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "ngLaunch"

    .line 54
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 55
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "SERVICE_OPTIMIZE"

    const/4 v7, 0x1

    .line 56
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    invoke-static {v7}, Lanetwork/channel/config/NetworkConfigCenter;->M(Z)V

    const-string v0, "bindservice optimize enabled."

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 58
    invoke-static {v14, v0, v8, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string v0, "network_multi_path"

    .line 59
    invoke-static {v1, v0}, Lanet/channel/TaobaoNetworkAdapter;->isABGlobalFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->Y(Z)V

    :cond_8
    const-string v0, "onlineAppKey"

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "acs"

    .line 62
    invoke-static {v4, v3, v1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v10, v0, v1, v2, v5}, Lanet/channel/TaobaoNetworkAdapter;->registerPresetSession(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V

    const-string v1, "cdn"

    .line 63
    invoke-static {v4, v3, v1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v1

    move-object/from16 v2, v17

    .line 64
    invoke-static {v2, v0, v1, v6, v5}, Lanet/channel/TaobaoNetworkAdapter;->registerPresetSession(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V

    const-string v2, "dorangesource.alicdn.com"

    .line 65
    invoke-static {v2, v0, v1, v6, v5}, Lanet/channel/TaobaoNetworkAdapter;->registerPresetSession(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V

    const-string v2, "ossgw.alicdn.com"

    .line 66
    invoke-static {v2, v0, v1, v6, v5}, Lanet/channel/TaobaoNetworkAdapter;->registerPresetSession(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_9
    return-void
.end method

.method private static isABGlobalFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    const-string v0, "awcn.TaobaoNetworkAdapter"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.taobao.android.ab.api.ABGlobal"

    const-string v4, "isFeatureOpened"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 1
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v2

    aput-object p1, v7, v8

    invoke-static {v3, v4, v6, v7}, Lanet/channel/util/Utils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v3, "[isABGlobalFeatureOpened]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "featureName"

    aput-object v6, v4, v2

    aput-object p1, v4, v8

    const-string p1, "status"

    aput-object p1, v4, v5

    const/4 p1, 0x3

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {v0, v3, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ABGlobal get error"

    .line 5
    invoke-static {v0, p1, v1, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static registerPresetSession(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyTemplate;->b()Lanet/channel/strategy/StrategyTemplate;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lanet/channel/strategy/StrategyTemplate;->c(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lanet/channel/SessionInfo;->a(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)Lanet/channel/SessionInfo;

    move-result-object p0

    .line 3
    new-instance p2, Lanet/channel/Config$Builder;

    invoke-direct {p2}, Lanet/channel/Config$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lanet/channel/Config$Builder;->c(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object p1

    sget-object p2, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    invoke-virtual {p1, p2}, Lanet/channel/Config$Builder;->e(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lanet/channel/Config$Builder;->a()Lanet/channel/Config;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lanet/channel/SessionCenter;->n(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lanet/channel/SessionCenter;->G(Lanet/channel/SessionInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lanet/channel/Config$Builder;

    invoke-direct {p2}, Lanet/channel/Config$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lanet/channel/Config$Builder;->c(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object p1

    sget-object p2, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    invoke-virtual {p1, p2}, Lanet/channel/Config$Builder;->e(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lanet/channel/Config$Builder;->a()Lanet/channel/Config;

    move-result-object p1

    const-string p2, "https"

    const-string p3, "://"

    .line 6
    invoke-static {p2, p3, p0}, Lanet/channel/util/StringUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1}, Lanet/channel/SessionCenter;->n(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    move-result-object p1

    invoke-static {p0}, Lanet/channel/util/HttpUrl;->g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object p0

    sget p2, Lanet/channel/entity/SessionType;->a:I

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p0, p2, p3, p4}, Lanet/channel/SessionCenter;->i(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    :cond_1
    :goto_0
    return-void
.end method
