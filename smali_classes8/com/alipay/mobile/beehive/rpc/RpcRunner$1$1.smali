.class public final Lcom/alipay/mobile/beehive/rpc/RpcRunner$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->access$000(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void
.end method
