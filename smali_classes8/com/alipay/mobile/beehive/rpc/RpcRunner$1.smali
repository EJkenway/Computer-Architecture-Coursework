.class public final Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/RpcRunner;->innerStartAsync(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

.field public final synthetic b:Lcom/alipay/mobile/beehive/rpc/RpcRunner;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setCacheFinishStatus(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->shouldLoadWithCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1$1;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->taskScheduleType:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->executeInBgThread(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->access$100(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;

    return-void
.end method
