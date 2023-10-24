.class public final Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->innerStart(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

.field public final synthetic b:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getParams()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->start([Ljava/lang/Object;)V

    return-void
.end method
