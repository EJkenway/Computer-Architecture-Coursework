.class public Lcom/alipay/mobile/common/nbnet/biz/task/JobSchedulerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/task/JobScheduler;


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a()Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/task/JobSchedulerImpl;->a:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/nbnet/biz/task/Job;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/task/JobSchedulerImpl;->a:Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->execute(Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;)Ljava/util/concurrent/FutureTask;

    return-object v0
.end method
