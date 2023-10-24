.class public Lcn/ledongli/ldl/pop/track/model/TrackAppMonitorConfig;
.super Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public volatile jumpLoseJumpCount:I

.field public volatile onePopOnlyResult:Z

.field public volatile useConfigCheckFail:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackAppMonitorConfig;->useConfigCheckFail:Z

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackAppMonitorConfig;->onePopOnlyResult:Z

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackAppMonitorConfig;->jumpLoseJumpCount:I

    return-void
.end method


# virtual methods
.method public getCategoryHit(Ljava/lang/String;Z)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/track/model/TrackAppMonitorConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4984"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

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

    return v4

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

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcn/ledongli/ldl/pop/track/model/TrackUTConfig;->hitResultMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    return v3
.end method
