.class public final Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->innerFinish(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$2;->b:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$2;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$2;->b:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$2;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->access$000(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/RpcTask;I)V

    return-void
.end method
