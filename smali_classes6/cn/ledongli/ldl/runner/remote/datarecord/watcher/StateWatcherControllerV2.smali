.class public Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public isActivityUnitValidate(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherControllerV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23331"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    const-string v2, "pref_last_update_timestamp"

    invoke-static {v2, v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefLong(Ljava/lang/String;J)V

    .line 2
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->distance:D

    const-wide/16 v5, 0x0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_1

    iget-wide v0, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->subDuration:D

    cmpl-double p1, v0, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
