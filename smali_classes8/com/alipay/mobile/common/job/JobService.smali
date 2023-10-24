.class public Lcom/alipay/mobile/common/job/JobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final JOB_ID:I = 0x763183d


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/job/JobService$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/job/JobService$1;-><init>(Lcom/alipay/mobile/common/job/JobService;Landroid/app/job/JobParameters;)V

    const-string p1, "CommonJobScheduler-JobTriggerReceiver"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
