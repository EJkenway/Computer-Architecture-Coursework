.class public Lcom/alipay/mobile/common/job/JobSchedulerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a(IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/job/JobSchedulerImpl;

.field public final synthetic val$extraParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/job/JobSchedulerImpl;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl$2;->this$0:Lcom/alipay/mobile/common/job/JobSchedulerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl$2;->val$extraParams:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl$2;->this$0:Lcom/alipay/mobile/common/job/JobSchedulerImpl;

    iget-object v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl$2;->val$extraParams:Landroid/os/Bundle;

    const-string v2, "Timer"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->tryTriggerDynamicJob(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
