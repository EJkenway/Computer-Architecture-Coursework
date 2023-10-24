.class public final Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;
.super Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->initRpc(Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
        "Lcom/alipay/mobile/beehive/photo/data/PhotoResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcUiProcessor()Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$200(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$200(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcUiProcessor()Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1$2;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1$2;-><init>(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showNetworkError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/alipay/mobile/beehive/photo/data/PhotoResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;->nextCursor:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNextCursor:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;->photoItems:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$100(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;->photoItems:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$202(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$300(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$200(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->setData(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$300(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$600(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1$1;-><init>(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/alipay/mobile/beehive/photo/data/PhotoResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onFail(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a()V

    return-void
.end method

.method public final synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->b(Lcom/alipay/mobile/beehive/photo/data/PhotoResult;)V

    return-void
.end method

.method public final onFinishEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$500(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->refreshFinished()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$002(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Z)Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$002(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Z)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a(Lcom/alipay/mobile/beehive/photo/data/PhotoResult;)V

    return-void
.end method
