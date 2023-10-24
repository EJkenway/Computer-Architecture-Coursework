.class public final Lcom/alipay/mobile/beehive/rpc/RpcRunner$6;
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/alipay/mobile/beehive/rpc/RpcTask;

.field public final synthetic d:Lcom/alipay/mobile/beehive/rpc/RpcRunner;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$6;->d:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$6;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$6;->b:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$6;->c:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$6;->d:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$6;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$6;->b:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$6;->c:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    const-string/jumbo v4, "rpc_finish_end"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->access$200(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void
.end method
