.class public final Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->cancelRpc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$5;->a:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$5;->a:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCancel()V

    return-void
.end method
