.class public final Lcom/alipay/mobile/beehive/rpc/RpcRunner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/RpcRunner;->invokeRpc(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$2;->b:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$2;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$2;->b:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$2;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    const-string/jumbo v2, "rpc_show_loading"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->access$200(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void
.end method
