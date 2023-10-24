.class public final Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20606"

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

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->access$000()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->access$100()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->access$208()I

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->access$300()Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ITimerCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->access$300()Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ITimerCallback;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->access$200()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ITimerCallback;->onTimeProcess(I)V

    .line 6
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->access$500()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->access$400()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TimerUtils;->access$002(J)J

    :cond_2
    return-void
.end method
