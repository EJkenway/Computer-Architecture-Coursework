.class public Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public volatile enable:Z

.field public hitResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public percentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->enable:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->hitResultMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public generateHitMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5045"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->percentMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->hitResultMap:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->hitResultMap:Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->f()Lcn/ledongli/ldl/pop/track/TrackConfigManager;

    move-result-object v1

    iget-object v1, v1, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/pop/utils/PopLayerUtil;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->percentMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->hitResultMap:Ljava/util/Map;

    iget-object v5, p0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->percentMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v0, v1}, Lcn/ledongli/ldl/pop/utils/PopLayerUtil;->d(IJ)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "TrackUTConfig.generateHitMap.error"

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->hitResultMap:Ljava/util/Map;

    return-object v0

    .line 11
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->hitResultMap:Ljava/util/Map;

    return-object v0
.end method

.method public getCategoryHit(Ljava/lang/String;Z)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5060"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->f()Lcn/ledongli/ldl/pop/track/TrackConfigManager;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/ldl/pop/track/TrackConfigManager;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcn/ledongli/ldl/pop/utils/PopLayerUtil;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->percentMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/pop/utils/PopLayerUtil;->d(IJ)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->hitResultMap:Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->hitResultMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 7
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alibaba/poplayer/track/UserTrackManager;->a()Lcom/alibaba/poplayer/track/UserTrackManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/poplayer/track/UserTrackManager;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
