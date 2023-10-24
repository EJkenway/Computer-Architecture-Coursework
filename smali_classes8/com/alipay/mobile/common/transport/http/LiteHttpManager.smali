.class public Lcom/alipay/mobile/common/transport/http/LiteHttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/LiteHttpManager;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public execute(Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transport/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/transport/Response;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/LiteHttpManager;->a:Landroid/content/Context;

    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;-><init>(Landroid/content/Context;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/common/transport/concurrent/SyncFutureTask;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/transport/concurrent/SyncFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method
