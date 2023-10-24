.class public Lcn/ledongli/ldl/pop/track/TrackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/track/adapter/IUserTrackAdapter;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public track(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pop/track/TrackAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4828"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p4, :cond_2

    .line 2
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->f()Lcn/ledongli/ldl/pop/track/TrackConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->e(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "TrackConfigManager getUTEnable == false"

    new-array p2, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "fullUp"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->f()Lcn/ledongli/ldl/pop/track/TrackConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p5}, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->d(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p2, "TrackConfigManager category %s is not enable"

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    .line 7
    invoke-static {p2, p3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_4
    invoke-static {}, Lcom/alibaba/poplayer/track/UserTrackManager;->a()Lcom/alibaba/poplayer/track/UserTrackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/track/UserTrackManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_5

    .line 9
    iget-object v0, p3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "uuid"

    .line 10
    iget-object p3, p3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p5, :cond_6

    const-string p3, "realTime"

    const-string p5, "true"

    .line 11
    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    new-instance p3, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PopLayer_"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p2, "NonePage"

    :cond_7
    invoke-virtual {p3, p2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 14
    invoke-virtual {p3, p4}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 15
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TrackAdapter track error."

    .line 16
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
