.class public final Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter$1;
.super Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->render()V
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
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter$1;->a:Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/beehive/photo/data/PhotoResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter$1;->a:Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;->photoItems:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->refreshData(Ljava/util/List;)V

    const-string p1, "HorizontalListAdapter"

    const-string/jumbo v0, "refreshRpc onSuccess"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/beehive/photo/data/PhotoResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onFail(Ljava/lang/Object;)V

    const-string p1, "HorizontalListAdapter"

    const-string/jumbo v0, "refreshRpc onFail"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    const-string p2, "HorizontalListAdapter"

    const-string/jumbo v0, "refreshRpc onException"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter$1;->b(Lcom/alipay/mobile/beehive/photo/data/PhotoResult;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter$1;->a(Lcom/alipay/mobile/beehive/photo/data/PhotoResult;)V

    return-void
.end method
