.class public Lcom/alipay/mobile/common/job/JobTriggerReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/job/JobTriggerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/job/JobTriggerReceiver;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/job/JobTriggerReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/job/JobTriggerReceiver$1;->this$0:Lcom/alipay/mobile/common/job/JobTriggerReceiver;

    iput-object p2, p0, Lcom/alipay/mobile/common/job/JobTriggerReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobTriggerReceiver$1;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "extra_params"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "is_dynamic_job"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/job/JobScheduler;->getInstance()Lcom/alipay/mobile/common/job/JobScheduler;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/common/job/JobTriggerReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/common/job/JobScheduler;->tryTriggerDynamicJob(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/job/JobScheduler;->getInstance()Lcom/alipay/mobile/common/job/JobScheduler;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/common/job/JobTriggerReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/job/JobScheduler;->tryTriggerStaticJob(Ljava/lang/String;)V

    return-void
.end method
