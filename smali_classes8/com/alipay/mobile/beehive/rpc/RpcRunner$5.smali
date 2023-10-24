.class public final Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/RpcRunner;->handleRpcResult(Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/alipay/mobile/beehive/rpc/RpcTask;

.field public final synthetic c:Lcom/alipay/mobile/beehive/rpc/RpcRunner;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;->c:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;->a:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;->b:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;->c:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;->a:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;->b:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    const-string/jumbo v3, "rpc_result_exception"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->access$200(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void
.end method
