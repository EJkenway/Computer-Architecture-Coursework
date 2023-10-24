.class public Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;->onReceiveMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;

.field public final synthetic val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync$1;->this$0:Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "a6"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync$1;->this$0:Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;

    invoke-static {v1}, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;->access$000(Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    iget-object v2, v2, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    iget-object v3, v3, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->biz:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/aompfavorite/sync/FavoriteSync$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    iget-object v4, v4, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->reportMsgReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc;->queryAll()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v1

    .line 3
    iget-boolean v2, v1, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FavoriteSync pull data from server failed!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getAllFavorites(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    .line 8
    iget-object v5, v4, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-object v4, v4, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->removeFavorites(Ljava/util/List;Ljava/lang/String;)Z

    .line 11
    iget-object v1, v1, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->addFavorites(Ljava/util/List;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
