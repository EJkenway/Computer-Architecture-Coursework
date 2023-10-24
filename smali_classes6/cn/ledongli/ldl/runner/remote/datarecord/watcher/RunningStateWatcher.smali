.class public Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;
.super Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private TAG:Ljava/lang/String;

.field private busTime:I

.field private m_bHaveStartPoint:Z

.field private restTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;-><init>()V

    .line 2
    const-class v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->m_bHaveStartPoint:Z

    return-void
.end method

.method private resetTime()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23298"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->restTime:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->busTime:I

    return-void
.end method


# virtual methods
.method public checkActivityStateByUnit(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23285"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->checkCurrentState(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->resetTime()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->TAG:Ljava/lang/String;

    const-string v2, "one time rest"

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->restTime:I

    int-to-double v4, v0

    iget-wide v6, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->subDuration:D

    add-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->restTime:I

    const/16 v2, 0x3c

    if-lt v0, v2, :cond_3

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->TAG:Ljava/lang/String;

    const-string v0, "\u5f53\u524d\u8dd1\u6b65\u72b6\u6001\u5207\u6362  running to rest"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->mINotifyChangeState:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;

    invoke-interface {p1, v1}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;->notifyUpdateActivityState(I)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->TAG:Ljava/lang/String;

    const-string v1, "one time bus"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->busTime:I

    int-to-double v0, v0

    iget-wide v5, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->subDuration:D

    add-double/2addr v0, v5

    double-to-int v0, v0

    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->busTime:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->TAG:Ljava/lang/String;

    const-string v0, "\u5f53\u524d\u8dd1\u6b65\u72b6\u6001\u5207\u6362  running to bus"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->mINotifyChangeState:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;

    invoke-interface {p1, v4}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;->notifyUpdateActivityState(I)V

    return-void

    .line 11
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyActivityUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->subDuration:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->steps:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->location:Lcn/ledongli/ldl/runner/bean/XMLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunningState"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    const-string v2, "pref_last_update_timestamp"

    invoke-static {v2, v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefLong(Ljava/lang/String;J)V

    .line 13
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->distance:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_4

    iget-wide v0, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->subDuration:D

    cmpl-double v2, v0, v4

    if-gtz v2, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->m_bHaveStartPoint:Z

    if-nez v0, :cond_6

    .line 14
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->mINotifyUpdateActivity:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyUpdateActivity;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyUpdateActivity;->notifyUpdateActivityDate(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V

    .line 15
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->m_bHaveStartPoint:Z

    :cond_6
    return-void
.end method

.method public initWatcher()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23292"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->resetTime()V

    return-void
.end method

.method public onChangeMe()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23296"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->resetTime()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;->m_bHaveStartPoint:Z

    return-void
.end method
