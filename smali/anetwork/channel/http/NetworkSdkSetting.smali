.class public Lanetwork/channel/http/NetworkSdkSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static CURRENT_ENV:Lanet/channel/entity/ENV; = null

.field private static final TAG:Ljava/lang/String; = "anet.NetworkSdkSetting"

.field private static context:Landroid/content/Context;

.field private static initParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static isInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->CURRENT_ENV:Lanet/channel/entity/ENV;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->initParams:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lanetwork/channel/http/NetworkSdkSetting;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ttid"

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lanet/channel/GlobalAppRuntimeInfo;->s(Ljava/lang/String;)V

    const-string v1, "deviceId"

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lanet/channel/GlobalAppRuntimeInfo;->u(Ljava/lang/String;)V

    const-string v1, "process"

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    invoke-static {v1}, Lanet/channel/GlobalAppRuntimeInfo;->o(Ljava/lang/String;)V

    .line 20
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v1, Lanetwork/channel/http/NetworkSdkSetting;->initParams:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lanetwork/channel/http/NetworkSdkSetting;->init(Landroid/content/Context;)V

    .line 22
    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->initParams:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "anet.NetworkSdkSetting"

    const-string v2, "Network SDK initial failed!"

    .line 23
    invoke-static {v1, v2, v0, p0, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    const-string v0, "anet.NetworkSdkSetting"

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lanetwork/channel/http/NetworkSdkSetting;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "NetworkSdkSetting init"

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v3, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sput-object p0, Lanetwork/channel/http/NetworkSdkSetting;->context:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lanet/channel/GlobalAppRuntimeInfo;->q(J)V

    .line 5
    invoke-static {p0}, Lanet/channel/GlobalAppRuntimeInfo;->n(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->f()V

    .line 7
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->initTaobaoAdapter()V

    .line 8
    invoke-static {}, Lanetwork/channel/monitor/Monitor;->init()V

    .line 9
    invoke-static {}, Lanet/channel/AwcnConfig;->E()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {p0}, Lanetwork/channel/cookie/CookieManager;->n(Landroid/content/Context;)V

    .line 11
    :cond_1
    invoke-static {p0}, Lanet/channel/SessionCenter;->A(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Network SDK initial failed!"

    .line 12
    invoke-static {v0, v3, v1, p0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static initTaobaoAdapter()V
    .locals 9

    const-string v0, "anet.NetworkSdkSetting"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "anet.channel.TaobaoNetworkAdapter"

    const-string v5, "init"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 1
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const-class v8, Ljava/util/HashMap;

    aput-object v8, v7, v2

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v8, Lanetwork/channel/http/NetworkSdkSetting;->context:Landroid/content/Context;

    aput-object v8, v6, v3

    sget-object v8, Lanetwork/channel/http/NetworkSdkSetting;->initParams:Ljava/util/HashMap;

    aput-object v8, v6, v2

    invoke-static {v4, v5, v7, v6}, Lanet/channel/util/Utils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "init taobao adapter success"

    new-array v5, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v4, v1, v5}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v3, "initTaobaoAdapter failed. maybe not taobao app"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setTtid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lanet/channel/GlobalAppRuntimeInfo;->s(Ljava/lang/String;)V

    return-void
.end method
