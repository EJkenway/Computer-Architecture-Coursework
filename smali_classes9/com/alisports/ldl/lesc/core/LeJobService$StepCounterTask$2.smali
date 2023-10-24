.class public Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;->onPostExecute(Landroid/app/job/JobParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;

.field public final synthetic val$jobParameters:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$2;->this$0:Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;

    iput-object p2, p0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$2;->val$jobParameters:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "738"

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
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$2;->this$0:Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;

    invoke-static {v0}, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;->access$100(Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobService;

    iget-object v1, p0, Lcom/alisports/ldl/lesc/core/LeJobService$StepCounterTask$2;->val$jobParameters:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
