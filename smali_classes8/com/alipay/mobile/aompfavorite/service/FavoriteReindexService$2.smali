.class public Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;->onHandleRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$reindexList:Ljava/util/List;

.field public final synthetic val$request:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;Ljava/util/List;Ljava/lang/String;Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$2;->this$0:Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$2;->val$reindexList:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$2;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$2;->val$request:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$2;->this$0:Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;

    const-string v1, "a5.5"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteWriteService;->uploadLocalInvalids(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$2;->val$reindexList:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc;->reindex(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;-><init>()V

    const/4 v2, 0x2

    .line 7
    iput v2, v1, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->type:I

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$2;->val$appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->appId:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$2;->val$request:Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    iget-object v2, v2, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->biz:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->biz:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->addInvalids(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FavoriteReindexService"

    const-string v1, "addInvalids to local failed!"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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

    :cond_0
    :goto_0
    return-void
.end method
