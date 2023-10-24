.class public Lcom/alipay/mobile/common/job/JobTriggerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.alipay.mobile.common.job.Trigger"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/common/job/JobTriggerReceiver$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/common/job/JobTriggerReceiver$1;-><init>(Lcom/alipay/mobile/common/job/JobTriggerReceiver;Landroid/content/Intent;)V

    const-string p2, "CommonJobScheduler-JobTriggerReceiver"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
