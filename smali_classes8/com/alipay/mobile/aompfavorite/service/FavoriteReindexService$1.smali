.class public Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$1;
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

.field public final synthetic val$reindexList:Ljava/util/List;

.field public final synthetic val$removeAppIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$1;->this$0:Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$1;->val$removeAppIds:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$1;->val$reindexList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a5.5"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$1;->val$removeAppIds:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->removeFavorites(Ljava/util/List;Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteReindexService$1;->val$reindexList:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->addFavorites(Ljava/util/List;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
