.class public Lcom/alipay/mobile/beehive/rpc/RpcEvent;
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


# instance fields
.field public exception:Ljava/lang/Exception;

.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultType;"
        }
    .end annotation
.end field

.field public rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TResultType;>;TResultType;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->result:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TResultType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",runnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcRunnableLogString(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",result=[*hide*]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/util/MiscUtil;->safeToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
