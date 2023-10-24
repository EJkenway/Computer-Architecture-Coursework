.class public final Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->initCountDownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "cn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCountDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "run_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCountDownTimer$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCountDownTimer$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26126"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pref_running_pause_time"

    invoke-static {v2, v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x523eb0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v2, 0x3ea

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v2, 0x3ef

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u95f9\u949f\u4e0d\u6ee1\u8db3\u6761\u4ef6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LCMRunnerRecordActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCountDownTimer$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->stopTimeCountDown()V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCountDownTimer$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26128"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCountDownTimer$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5265c00

    int-to-long v0, v0

    .line 2
    div-long v2, p1, v0

    mul-long v2, v2, v0

    sub-long/2addr p1, v2

    const v0, 0x36ee80

    int-to-long v0, v0

    .line 3
    div-long v2, p1, v0

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    const v0, 0xea60

    int-to-long v0, v0

    .line 4
    div-long v4, p1, v0

    mul-long v0, v0, v4

    sub-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 5
    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long v2, v2, v0

    add-long/2addr v2, v4

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initCountDownTimer$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->updateCountDown(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
