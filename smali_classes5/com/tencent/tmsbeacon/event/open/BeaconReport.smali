.class public final Lcom/tencent/tmsbeacon/event/open/BeaconReport;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static volatile a:Lcom/tencent/tmsbeacon/event/open/BeaconReport; = null

.field private static b:Ljava/lang/String; = ""


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/tencent/tmsbeacon/event/immediate/IBeaconImmediateReport;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->g:Z

    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BeaconReport"

    invoke-static {v2, v0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getConfigHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getUploadHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmsbeacon/base/net/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->d()V

    .line 7
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->isEnableQmsp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/c;->a(Z)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/c;->c()Lcom/tencent/tmsbeacon/base/net/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getHttpAdapter()Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsbeacon/base/net/c;->a(Landroid/content/Context;Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;)V

    .line 9
    invoke-static {}, Lcom/tencent/tmsbeacon/a/d/a;->a()Lcom/tencent/tmsbeacon/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/d/a;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->f()V

    .line 11
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->B()V

    return-void
.end method

.method private a(Lcom/tencent/tmsbeacon/event/open/BeaconConfig;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getAndroidID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getAndroidID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/f;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/f;->b(Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getImei2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getImei2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/f;->c(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getImsi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getImsi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/f;->d(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getMeid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getMeid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/f;->f(Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/f;->g(Ljava/lang/String;)V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/f;->e(Ljava/lang/String;)V

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getWifiMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getWifiMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/f;->i(Ljava/lang/String;)V

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getWifiSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getWifiSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/f;->j(Ljava/lang/String;)V

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getOaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getOaid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/f;->h(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/event/open/BeaconReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/c;->a(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/c;->c(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getInstance()Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->setAppKey(Ljava/lang/String;)Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    .line 6
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/tmsbeacon/event/open/BeaconReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->a()V

    return-void
.end method

.method private c()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/module/ModuleName;->values()[Lcom/tencent/tmsbeacon/module/ModuleName;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    :try_start_0
    invoke-virtual {v4}, Lcom/tencent/tmsbeacon/module/ModuleName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tmsbeacon/event/c/d;->f(Ljava/lang/String;)Lcom/tencent/tmsbeacon/module/BeaconModule;

    move-result-object v5

    .line 5
    sget-object v6, Lcom/tencent/tmsbeacon/module/BeaconModule;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "init Module error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v4}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 9
    sget-object v4, Lcom/tencent/tmsbeacon/module/BeaconModule;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tmsbeacon/module/BeaconModule;

    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->c:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/tencent/tmsbeacon/module/BeaconModule;->a(Landroid/content/Context;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getInstance()Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->init(Landroid/content/Context;)Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    return-void
.end method

.method public static synthetic c(Lcom/tencent/tmsbeacon/event/open/BeaconReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/tmsbeacon/event/open/BeaconReport;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->c:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->isAuditEnable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "u_c_a_e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->isBidEnable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "u_c_b_e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getMaxDBCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "u_c_d_s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->isPagePathEnable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "u_c_p_s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->isSocketMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "u_s_o_h"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/tencent/tmsbeacon/a/a/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmsbeacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 9
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/a/b;->b(Lcom/tencent/tmsbeacon/a/a/c;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->isEventReportEnable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "s_e_e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/tencent/tmsbeacon/a/a/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmsbeacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 13
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/a/b;->b(Lcom/tencent/tmsbeacon/a/a/c;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getRealtimePollingTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "u_c_r_p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->getNormalPollingTIme()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "u_c_n_p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/tmsbeacon/a/a/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lcom/tencent/tmsbeacon/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tmsbeacon/a/a/b;->b(Lcom/tencent/tmsbeacon/a/a/c;)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/tmsbeacon/event/open/BeaconReport;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->a:Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->a:Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    invoke-direct {v1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;-><init>()V

    sput-object v1, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->a:Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->a:Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    return-object v0
.end method

.method public static getSoPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static setSoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCommonParams(Landroid/content/Context;)Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;->getPubParams(Landroid/content/Context;)Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;

    move-result-object p1

    return-object p1
.end method

.method public final getImmediateReport()Lcom/tencent/tmsbeacon/event/immediate/IBeaconImmediateReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->i:Lcom/tencent/tmsbeacon/event/immediate/IBeaconImmediateReport;

    return-object v0
.end method

.method public final getOAID()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "this method do not collect OAID, use method in qmsp instead"

    .line 1
    invoke-static {v1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQimei()Lcom/tencent/tmsbeacon/qimei/Qimei;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getInstance()Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getQimei()Lcom/tencent/tmsbeacon/qimei/Qimei;

    move-result-object v0

    return-object v0
.end method

.method public final getQimei(Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getInstance()Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getQimei(Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;)V

    return-void
.end method

.method public final getRtQimei(Landroid/content/Context;)Lcom/tencent/tmsbeacon/qimei/Qimei;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/c;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getInstance()Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getQimei()Lcom/tencent/tmsbeacon/qimei/Qimei;

    move-result-object p1

    return-object p1
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.1.26.5-hf"

    return-object v0
.end method

.method public final report(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventResult;
    .locals 5

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x6a

    .line 2
    invoke-static {p1}, Lcom/tencent/tmsbeacon/event/open/EventResult$a;->a(I)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->newBuilder(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v2

    sget-object v3, Lcom/tencent/tmsbeacon/module/ModuleName;->EVENT:Lcom/tencent/tmsbeacon/module/ModuleName;

    invoke-virtual {v2, v3}, Lcom/tencent/tmsbeacon/a/c/c;->a(Lcom/tencent/tmsbeacon/module/ModuleName;)Lcom/tencent/tmsbeacon/module/BeaconModule;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmsbeacon/module/EventModule;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/module/EventModule;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Lcom/tencent/tmsbeacon/module/EventModule;->a(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "b_e"

    .line 8
    :try_start_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object p1

    new-instance v3, Lcom/tencent/tmsbeacon/a/a/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lcom/tencent/tmsbeacon/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {p1, v3}, Lcom/tencent/tmsbeacon/a/a/b;->a(Lcom/tencent/tmsbeacon/a/a/c;)V

    .line 10
    new-instance p1, Lcom/tencent/tmsbeacon/event/open/EventResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    const-string v3, "Beacon SDK not init beaconEvent add to cache!"

    :try_start_2
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/tencent/tmsbeacon/event/open/EventResult;-><init>(IJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v2

    const-string v3, "598"

    const-string v4, "error while report"

    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Lcom/tencent/tmsbeacon/event/open/EventResult;

    const/16 v2, 0xc7

    const-string v3, "REPORT ERROR"

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/tencent/tmsbeacon/event/open/EventResult;-><init>(IJLjava/lang/String;)V

    return-object p1
.end method

.method public final resumeReport()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BeaconReport"

    const-string v2, "resume report by user."

    .line 1
    invoke-static {v1, v2, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/b/a;->c()V

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/c;->c()Lcom/tencent/tmsbeacon/base/net/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/base/net/c;->e()V

    return-void
.end method

.method public final setAdditionalParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "i_c_ad"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "i_c_ak"

    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/tencent/tmsbeacon/a/a/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Lcom/tencent/tmsbeacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/tmsbeacon/a/a/b;->b(Lcom/tencent/tmsbeacon/a/a/c;)V

    return-void
.end method

.method public final setAdditionalParams(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setAdditionalParams(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setAndroidID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lcom/tencent/tmsbeacon/a/c/b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setChannelID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setCollectAndroidID has been Deprecated since 4.1.24"

    .line 1
    invoke-static {v0, p1}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setCollectImei(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setCollectImei has been Deprecated since 4.1.24"

    .line 1
    invoke-static {v0, p1}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setCollectMac(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setCollectMac has been Deprecated since 4.1.24"

    .line 1
    invoke-static {v0, p1}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setCollectModel(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setCollectModel has been Deprecated since 4.1.24"

    .line 1
    invoke-static {v0, p1}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setCollectOAID(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setCollectOAID has been Deprecated since 4.1.24"

    .line 1
    invoke-static {v0, p1}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setCollectPersonalInfo(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setCollectPersonalInfo has been Deprecated since 4.1.24"

    .line 1
    invoke-static {v0, p1}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setCollectProcessInfo(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/d/b;->a()Lcom/tencent/tmsbeacon/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/d/b;->a(Z)V

    return-void
.end method

.method public final setImei(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setImei2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setImmediateReport(Lcom/tencent/tmsbeacon/event/immediate/IBeaconImmediateReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->i:Lcom/tencent/tmsbeacon/event/immediate/IBeaconImmediateReport;

    return-void
.end method

.method public final setImsi(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setLogAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->g:Z

    .line 2
    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Z)V

    return-void
.end method

.method public final setLogger(Lcom/tencent/tmsbeacon/base/util/BeaconLogger;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Lcom/tencent/tmsbeacon/base/util/BeaconLogger;)V

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final setMeid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final setOAID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setOaid(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/f;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setOaid has been Deprecated since 4.1.24, please use setOAID"

    .line 2
    invoke-static {v0, p1}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setOmgID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getInstance()Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->setOmgId(Ljava/lang/String;)Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    return-void
.end method

.method public final setQQ(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/tmsbeacon/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setStrictMode(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/base/util/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final setUserID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setUserID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "i_c_ak"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "i_c_u_i"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/tencent/tmsbeacon/a/a/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0}, Lcom/tencent/tmsbeacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/tmsbeacon/a/a/b;->b(Lcom/tencent/tmsbeacon/a/a/c;)V

    return-void
.end method

.method public final setWifiMacAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final setWifiSSID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/c/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tmsbeacon/event/open/BeaconConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/tmsbeacon/event/open/BeaconConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Context"

    .line 2
    invoke-static {v0, p1}, Lcom/tencent/tmsbeacon/base/util/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->c:Landroid/content/Context;

    const-string v0, "AppKey"

    .line 4
    invoke-static {v0, p2}, Lcom/tencent/tmsbeacon/base/util/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    iput-object p2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->e:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->f:Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    .line 7
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/tmsbeacon/a/c/c;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->isForceEnableAtta()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/a/b/d;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/tencent/tmsbeacon/b/b;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/b/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    if-eqz p3, :cond_2

    .line 10
    invoke-direct {p0, p3}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->a(Lcom/tencent/tmsbeacon/event/open/BeaconConfig;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object p1

    new-instance p3, Lcom/tencent/tmsbeacon/event/open/BeaconReport$a;

    invoke-direct {p3, p0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport$a;-><init>(Lcom/tencent/tmsbeacon/event/open/BeaconReport;)V

    invoke-virtual {p1, p3}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    .line 12
    iput-boolean p2, p0, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopReport(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BeaconReport"

    const-string v2, "stop report by user."

    .line 1
    invoke-static {v1, v2, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/a/b/a;->a(Z)V

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/c;->c()Lcom/tencent/tmsbeacon/base/net/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/c;->close()V

    return-void
.end method
