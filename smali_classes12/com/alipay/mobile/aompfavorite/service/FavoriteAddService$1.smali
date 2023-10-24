.class public Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$1;
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

.field public final synthetic val$trimmedAddList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$1;->this$0:Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$1;->val$trimmedAddList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/service/FavoriteAddService$1;->val$trimmedAddList:Ljava/util/List;

    const-string v2, "a5.1"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->addFavorites(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FavoriteAddService"

    const-string v1, "addFavorites to local failed!"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
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
