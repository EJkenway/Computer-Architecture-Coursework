.class public Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;
.implements Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyUpdateActivity;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mInstance:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;


# instance fields
.field private volatile currentState:I

.field private mBaseStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;

.field private mBusStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BusStateWatcher;

.field private mIOnActivityUnitUpdateCallBack:Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;

.field private mRestStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;

.field private mRunningStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;

.field private mStopStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StopStateWatcher;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mRunningStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;

    .line 3
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->setINotifyUpdateActivity(Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyUpdateActivity;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mRunningStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->setINotifyChangeState(Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;)V

    .line 5
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mRestStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;

    .line 6
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->setINotifyUpdateActivity(Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyUpdateActivity;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mRestStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->setINotifyChangeState(Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;)V

    .line 8
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BusStateWatcher;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BusStateWatcher;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mBusStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BusStateWatcher;

    .line 9
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->setINotifyUpdateActivity(Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyUpdateActivity;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mBusStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BusStateWatcher;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->setINotifyChangeState(Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;)V

    .line 11
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StopStateWatcher;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StopStateWatcher;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mStopStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StopStateWatcher;

    .line 12
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->setINotifyUpdateActivity(Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyUpdateActivity;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mStopStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StopStateWatcher;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->setINotifyChangeState(Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mRunningStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mBaseStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23314"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mInstance:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mInstance:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mInstance:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;

    return-object v0
.end method


# virtual methods
.method public changeToWatcher(Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23305"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->initWatcher()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mBaseStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->onChangeMe()V

    return-void
.end method

.method public checkStateAndUpdateByUnit(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23308"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mBaseStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->checkActivityStateByUnit(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V

    return-void
.end method

.method public getCurrentState()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23311"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->currentState:I

    return v0
.end method

.method public getCurrentWatcher()Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23312"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mBaseStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;

    return-object v0
.end method

.method public notifyUpdateActivityDate(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23317"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mIOnActivityUnitUpdateCallBack:Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;->onActivityUpdate(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V

    :cond_1
    return-void
.end method

.method public notifyUpdateActivityState(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23320"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->currentState:I

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mRestStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RestStateWatcher;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mBaseStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mStopStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StopStateWatcher;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mBaseStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mBusStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BusStateWatcher;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mBaseStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mRunningStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/RunningStateWatcher;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mBaseStateWatcher:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;

    :goto_0
    return-void
.end method

.method public setIOnActivityUnitUpdateCallBack(Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23324"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/StateWatcherController;->mIOnActivityUnitUpdateCallBack:Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;

    return-void
.end method
