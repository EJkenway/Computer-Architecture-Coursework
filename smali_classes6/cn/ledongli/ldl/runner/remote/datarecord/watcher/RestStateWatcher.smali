.class public Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;
.super Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final REACTIVE_TIME:I = 0x3


# instance fields
.field private TAG:Ljava/lang/String;

.field public runningActList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;",
            ">;"
        }
    .end annotation
.end field

.field public runningTime:I

.field public stopCountdown:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;-><init>()V

    .line 2
    const-class v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->runningTime:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->runningActList:Ljava/util/List;

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->stopCountdown:I

    return-void
.end method

.method private resetTime()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23277"

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
    iput v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->runningTime:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->runningActList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public checkActivityStateByUnit(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23267"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->stopCountdown:I

    int-to-double v0, v0

    iget-wide v4, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->subDuration:D

    add-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->stopCountdown:I

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->checkCurrentState(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->TAG:Ljava/lang/String;

    const-string v0, "keep rest"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->resetTime()V

    .line 5
    iget p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->stopCountdown:I

    const v0, 0x7fffffff

    if-le p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->TAG:Ljava/lang/String;

    const-string v0, "transferToState=====>STOP"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->mINotifyChangeState:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;

    invoke-interface {p1, v1}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;->notifyUpdateActivityState(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->runningTime:I

    int-to-double v4, v0

    iget-wide v6, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->subDuration:D

    add-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->runningTime:I

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->runningActList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->TAG:Ljava/lang/String;

    const-string v0, "some running"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->runningTime:I

    if-le p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->TAG:Ljava/lang/String;

    const-string v0, "transferToState=====>RUNNING"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->mINotifyChangeState:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;

    invoke-interface {p1, v3}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;->notifyUpdateActivityState(I)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->runningActList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->mINotifyUpdateActivity:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyUpdateActivity;

    invoke-interface {v1, v0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyUpdateActivity;->notifyUpdateActivityDate(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public initWatcher()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23273"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onChangeMe()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23275"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
