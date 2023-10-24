.class public Lcom/alipay/mobile/common/job/JobService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/job/JobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/job/JobService;

.field public final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/job/JobService$1;->this$0:Lcom/alipay/mobile/common/job/JobService;

    iput-object p2, p0, Lcom/alipay/mobile/common/job/JobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "is_dynamic_job"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/job/JobScheduler;->getInstance()Lcom/alipay/mobile/common/job/JobScheduler;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/common/job/JobTriggerReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/job/JobScheduler;->tryTriggerDynamicJob(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/job/JobScheduler;->getInstance()Lcom/alipay/mobile/common/job/JobScheduler;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/common/job/JobService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/job/JobScheduler;->tryTriggerStaticJob(Ljava/lang/String;)V

    return-void
.end method
