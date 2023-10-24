.class public final Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1$2;->b:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1$2;->a:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1$2;->b:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$700(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->start([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1$2;->a:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->hideFlowTipViewIfShow()V

    return-void
.end method
