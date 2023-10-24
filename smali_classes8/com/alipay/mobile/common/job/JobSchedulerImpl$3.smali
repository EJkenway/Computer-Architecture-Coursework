.class public Lcom/alipay/mobile/common/job/JobSchedulerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/job/JobSchedulerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/job/JobSchedulerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl$3;->this$0:Lcom/alipay/mobile/common/job/JobSchedulerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl$3;->this$0:Lcom/alipay/mobile/common/job/JobSchedulerImpl;

    const-class v1, Lcom/alipay/mobile/common/job/JobSchedulerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->tryTriggerStaticJob(Ljava/lang/String;)V

    return-void
.end method
