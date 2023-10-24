.class public Lcom/alipay/mobile/beehive/rpc/RpcTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final FINISH_EXCEPTION:I = 0x2

.field public static final FINISH_FAIL:I = 0x1

.field public static final FINISH_NOT_YET:I = -0x1

.field public static final FINISH_SUCCESS:I


# instance fields
.field private volatile cacheFinishStatus:I

.field private volatile followAction:Ljava/lang/String;

.field private isInitRun:Z

.field private params:[Ljava/lang/Object;

.field private volatile rpcFinishStatus:I

.field private rpcResultProcessor:Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

.field private runConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

.field private runnable:Lcom/alipay/mobile/beehive/rpc/RpcRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field private subscriber:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TResultType;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TResultType;>;",
            "Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->isInitRun:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->runConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->runnable:Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->subscriber:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->rpcResultProcessor:Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->createTaskId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->taskId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createTaskId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFollowAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->followAction:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->params:[Ljava/lang/Object;

    return-object v0
.end method

.method public getRpcResultProcessor()Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->rpcResultProcessor:Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    return-object v0
.end method

.method public getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->runConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    return-object v0
.end method

.method public getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TResultType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->runnable:Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    return-object v0
.end method

.method public getSequenceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TResultType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->subscriber:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public isCacheFinished()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->cacheFinishStatus:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->cacheFinishStatus:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public isInitRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->isInitRun:Z

    return v0
.end method

.method public isRpcFinishException()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->rpcFinishStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRpcFinishSuccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->rpcFinishStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCacheFinishStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->cacheFinishStatus:I

    return-void
.end method

.method public setFollowAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->followAction:Ljava/lang/String;

    return-void
.end method

.method public setIsInitRun(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->isInitRun:Z

    return-void
.end method

.method public setParams([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->params:[Ljava/lang/Object;

    return-void
.end method

.method public setRpcFinishStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->rpcFinishStatus:I

    return-void
.end method

.method public setRpcResultProcessor(Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->rpcResultProcessor:Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    return-void
.end method

.method public setRunConfig(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->runConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    return-void
.end method

.method public setSubscriber(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->subscriber:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    return-void
.end method

.method public shouldLoadWithCache()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->runConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isConfigUseCache(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->runConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->CACHE_AND_RPC:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->isInitRun:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
