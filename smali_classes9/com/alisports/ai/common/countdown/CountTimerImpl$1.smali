.class public Lcom/alisports/ai/common/countdown/CountTimerImpl$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/countdown/CountTimerImpl;->ececuteCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/countdown/CountTimerImpl;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/countdown/CountTimerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl$1;->this$0:Lcom/alisports/ai/common/countdown/CountTimerImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/countdown/CountTimerImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2886"

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
    iget-object v0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl$1;->this$0:Lcom/alisports/ai/common/countdown/CountTimerImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/countdown/CountTimerImpl;->access$000(Lcom/alisports/ai/common/countdown/CountTimerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl$1;->this$0:Lcom/alisports/ai/common/countdown/CountTimerImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/countdown/CountTimerImpl;->access$100(Lcom/alisports/ai/common/countdown/CountTimerImpl;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/alisports/ai/common/countdown/CountTimerImpl;->access$102(Lcom/alisports/ai/common/countdown/CountTimerImpl;J)J

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl$1;->this$0:Lcom/alisports/ai/common/countdown/CountTimerImpl;

    invoke-static {v0}, Lcom/alisports/ai/common/countdown/CountTimerImpl;->access$100(Lcom/alisports/ai/common/countdown/CountTimerImpl;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl$1;->this$0:Lcom/alisports/ai/common/countdown/CountTimerImpl;

    invoke-static {v2}, Lcom/alisports/ai/common/countdown/CountTimerImpl;->access$200(Lcom/alisports/ai/common/countdown/CountTimerImpl;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/common/countdown/CountTimerImpl$1;->this$0:Lcom/alisports/ai/common/countdown/CountTimerImpl;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/alisports/ai/common/countdown/CountTimerImpl;->access$202(Lcom/alisports/ai/common/countdown/CountTimerImpl;J)J

    .line 5
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alisports/ai/common/countdown/CountTimerImpl$1$1;

    invoke-direct {v1, p0}, Lcom/alisports/ai/common/countdown/CountTimerImpl$1$1;-><init>(Lcom/alisports/ai/common/countdown/CountTimerImpl$1;)V

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
