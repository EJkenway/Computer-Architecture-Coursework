.class public Lcom/taobao/statistic/TBS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/statistic/TBS$CrashHandler;,
        Lcom/taobao/statistic/TBS$OnInitFinishListener;,
        Lcom/taobao/statistic/TBS$Network;,
        Lcom/taobao/statistic/TBS$EasyTrace;,
        Lcom/taobao/statistic/TBS$Adv;,
        Lcom/taobao/statistic/TBS$Page;,
        Lcom/taobao/statistic/TBS$Ext;,
        Lcom/taobao/statistic/TBS$DelayEventObject;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getSharedProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcom/taobao/statistic/TBS;

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h5UT(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0, p1}, Lcom/taobao/statistic/TBS;->h5UT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static h5UT(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/taobao/statistic/TBS;->h5UT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static h5UT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-static {}, Lcom/ut/mini/UTHybridHelper;->getInstance()Lcom/ut/mini/UTHybridHelper;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/ut/mini/UTHybridHelper;->h5UT(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static init()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setEnvironment(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setEnvironment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setH5Url(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTHybridHelper;->getInstance()Lcom/ut/mini/UTHybridHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/mini/UTHybridHelper;->setH5Url(Ljava/lang/String;)V

    return-void
.end method

.method public static setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static swithFromSimplePipeLineToCommon(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static trade(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static turnDebug()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static turnOnSecuritySDKSupport()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static uninit()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static updateGPSInfo(Ljava/lang/String;DD)V
    .locals 8

    .line 1
    new-instance v7, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3ed

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p0

    invoke-virtual {v7}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public static updateNextPageProperties(Ljava/util/Properties;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/alibaba/analytics/utils/MapUtils;->convertPropertiesToMap(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/ut/mini/UTTracker;->updateNextPageProperties(Ljava/util/Map;)V

    return-void
.end method

.method public static updateSessionProperties(Ljava/util/Properties;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/alibaba/analytics/utils/MapUtils;->convertPropertiesToMap(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/ut/mini/UTAnalytics;->updateSessionProperties(Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized updateSharedProprety(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcom/taobao/statistic/TBS;

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public static updateUserAccount(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static userRegister(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/mini/UTAnalytics;->userRegister(Ljava/lang/String;)V

    return-void
.end method
