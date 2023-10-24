.class public Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21894"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;->access$200(Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;)Lcom/alisports/ai/common/countdown/ITimeCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;->access$200(Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;)Lcom/alisports/ai/common/countdown/ITimeCallBack;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;->access$100(Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;->access$100(Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;)J

    move-result-wide v3

    :goto_0
    invoke-interface {v0, v3, v4}, Lcom/alisports/ai/common/countdown/ITimeCallBack;->retFreeTime(J)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;->access$100(Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "CountDownImpl"

    const-string v2, "countDownFinish"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;->access$200(Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;)Lcom/alisports/ai/common/countdown/ITimeCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisports/ai/common/countdown/ITimeCallBack;->onCountDownFinish()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;->access$300(Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;->access$300(Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1$1;->this$1:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;->access$300(Lcn/ledongli/ldl/pose/aimotion/common/MotionCountDownImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    return-void
.end method
