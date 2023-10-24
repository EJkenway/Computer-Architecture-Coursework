.class public Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public mService:Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService<",
            "TQ;TP;>;"
        }
    .end annotation
.end field

.field public mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable<",
            "TQ;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    invoke-static {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->isValid(Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mTaskCallable is invalid!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mService:Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mService is invalid!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    iget-object v1, v1, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->mRequest:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;->onHandleRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->mTaskCallable:Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;

    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->mCallback:Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;

    iget-object v1, v1, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskCallable;->mRequest:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;->onFavoriteResponseCallback(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/aompfavorite/common/FavoritePluginTaskRunnable;->process()V

    return-void
.end method
