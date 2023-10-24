.class public Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService;->onHandleRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService;

.field public final synthetic val$addAppIds:Ljava/util/List;

.field public final synthetic val$request:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

.field public final synthetic val$trimmedAddList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService;Ljava/util/List;Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$2;->this$0:Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$2;->val$addAppIds:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$2;->val$request:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    iput-object p4, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$2;->val$trimmedAddList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "a5.1"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$2;->this$0:Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteWriteService;->uploadLocalInvalids(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$2;->val$addAppIds:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$2;->val$request:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    iget-object v2, v2, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->biz:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc;->add(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v1

    .line 4
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-nez v2, :cond_3

    .line 5
    iget v1, v1, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultIntCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x134

    const/4 v3, 0x0

    const-string v4, "FavoriteAddService"

    if-eq v1, v2, :cond_1

    .line 6
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$2;->val$trimmedAddList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    .line 8
    new-instance v5, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;

    invoke-direct {v5}, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;-><init>()V

    .line 9
    iput v3, v5, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->type:I

    .line 10
    iget-object v2, v2, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    iput-object v2, v5, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->appId:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$2;->val$request:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    iget-object v2, v2, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->biz:Ljava/lang/String;

    iput-object v2, v5, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->biz:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->addInvalids(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "addInvalids to local failed!"

    .line 14
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$2;->val$addAppIds:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->removeFavorites(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "errorCode:308,delete loacl cache failed!"

    .line 17
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "broadcast_tiny_app_favorite"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string/jumbo v2, "removeFromFavorite"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isFavorite"

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "appIds"

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$2;->val$request:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    iget-object v2, v2, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->param:Ljava/lang/Object;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
