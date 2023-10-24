.class public abstract Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;,
        Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyUpdateActivity;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final BUS:I = 0x2

.field public static final BUS_TIME:I = 0x14

.field public static final PAUSE_TIME:I = 0x3c

.field public static final PREF_AUTOPAUSE:Ljava/lang/String; = "pref_auto_pause"

.field public static final REST:I = 0x4

.field public static final RUNNING:I = 0x0

.field public static final STOP:I = 0x3

.field public static final STOP_TIME:I = 0x7fffffff


# instance fields
.field public mINotifyChangeState:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;

.field public mINotifyUpdateActivity:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyUpdateActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkActivityStateByUnit(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V
.end method

.method public checkCurrentState(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)I
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "23248"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "pref_auto_pause"

    .line 1
    invoke-static {v1, v6}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v6

    .line 2
    :cond_1
    iget-wide v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->subDuration:D

    const-wide/16 v7, 0x0

    cmpg-double v3, v1, v7

    if-gtz v3, :cond_2

    return v6

    .line 3
    :cond_2
    iget-wide v7, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->distance:D

    const-wide v9, 0x3fb999999999999aL    # 0.1

    const-string v3, ","

    const-string v11, "detectStatus"

    cmpg-double v12, v7, v9

    if-gtz v12, :cond_3

    iget v9, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->steps:I

    if-gt v9, v5, :cond_3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REST -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->distance:D

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->steps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0

    .line 5
    :cond_3
    iget v9, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->source:I

    if-nez v9, :cond_4

    div-double v12, v7, v1

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    cmpl-double v10, v12, v14

    if-gez v10, :cond_5

    :cond_4
    const/16 v10, 0xa

    if-ne v9, v10, :cond_6

    div-double/2addr v7, v1

    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    cmpl-double v9, v7, v1

    if-ltz v9, :cond_6

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BUS -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->distance:D

    iget-wide v8, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->subDuration:D

    div-double/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->distance:D

    iget v0, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->steps:I

    add-int/2addr v0, v5

    int-to-double v5, v0

    div-double/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    const-string v0, "RUNNING"

    .line 7
    invoke-static {v11, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public abstract initWatcher()V
.end method

.method public abstract onChangeMe()V
.end method

.method public setINotifyChangeState(Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23252"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->mINotifyChangeState:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyChangeState;

    return-void
.end method

.method public setINotifyUpdateActivity(Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyUpdateActivity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23256"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher;->mINotifyUpdateActivity:Lcn/ledongli/ldl/runner/remote/datarecord/watcher/BaseStateWatcher$INotifyUpdateActivity;

    return-void
.end method
