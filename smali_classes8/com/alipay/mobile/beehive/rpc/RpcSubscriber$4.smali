.class public final Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->throwExceptionAtBg(Lcom/alipay/mobile/common/rpc/RpcException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/rpc/RpcException;

.field public final synthetic b:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$4;->b:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$4;->a:Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$4;->a:Lcom/alipay/mobile/common/rpc/RpcException;

    throw v0
.end method
