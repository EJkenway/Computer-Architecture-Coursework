.class public Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pop/plugin/WebOnePopManager$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/track/module/OnePopModule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3056"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager$a;->a()Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/alibaba/poplayer/track/module/OnePopModule;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3010"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "3010"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/PopLayerUtil;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object p1, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/poplayer/track/module/OnePopModule;
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3033"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "3033"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    const/4 p1, 0x2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    aput-object p3, v4, p1

    const/4 p1, 0x4

    aput-object p4, v4, p1

    const/4 p1, 0x5

    aput-object p5, v4, p1

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/track/module/OnePopModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/PopLayerUtil;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/track/module/OnePopModule;

    if-eqz p1, :cond_5

    .line 6
    iget-object v0, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-object p3, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->Y:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-wide v3, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->k:J

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-lez p3, :cond_3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->k:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->F:Ljava/lang/String;

    .line 10
    :cond_3
    sget-object p3, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewJSClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object p3, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 11
    iput-object p4, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 12
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->U:Ljava/lang/String;

    .line 13
    :cond_4
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->k(Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    .line 14
    monitor-exit p0

    return-object p1

    .line 15
    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3065"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "3065"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/PopLayerUtil;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/track/module/OnePopModule;

    if-eqz v0, :cond_3

    .line 9
    sget-object v2, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewPageSwitchClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v2, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 10
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->k(Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 11
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/poplayer/track/module/OnePopModule;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3095"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "3095"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/track/module/OnePopModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcn/ledongli/ldl/pop/utils/PopLayerUtil;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/track/module/OnePopModule;

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->Y:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iput-object p3, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->Y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    .line 9
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
