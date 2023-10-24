.class public final Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;
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
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/beehive/photo/data/PhotoResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$200(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$200(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$800(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;->photoItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;->nextCursor:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNextCursor:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;->photoItems:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$100(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$202(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$300(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$200(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->setData(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$300(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private b(Lcom/alipay/mobile/beehive/photo/data/PhotoResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onFail(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$900(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$900(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)V

    return-void
.end method

.method public final synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->b(Lcom/alipay/mobile/beehive/photo/data/PhotoResult;)V

    return-void
.end method

.method public final onFinishEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$002(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Z)Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$002(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Z)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$2;->a(Lcom/alipay/mobile/beehive/photo/data/PhotoResult;)V

    return-void
.end method
