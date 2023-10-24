.class public Lcom/alipay/mobile/aompfavorite/export/AompFavoriteExportImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;


# static fields
.field private static final sInstance:Lcom/alipay/mobile/aompfavorite/export/AompFavoriteExportImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/export/AompFavoriteExportImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/export/AompFavoriteExportImpl;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/export/AompFavoriteExportImpl;->sInstance:Lcom/alipay/mobile/aompfavorite/export/AompFavoriteExportImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/export/AompFavoriteExportImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/export/AompFavoriteExportImpl;->sInstance:Lcom/alipay/mobile/aompfavorite/export/AompFavoriteExportImpl;

    return-object v0
.end method


# virtual methods
.method public allowedShowFavoriteMenu(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/FavoriteUtils;->allowedShowFavoriteMenu(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFavoriteEnable(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "appId"

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "page"

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->setParam(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;->getInstance()Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/aompfavorite/service/FavoriteQueryEnableService;->onHandleRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-boolean p3, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-eqz p3, :cond_1

    .line 8
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public isShowBarFavorite(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/FavoriteUtils;->isShowBarFavorite(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isShowFavoriteTipsIcon(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/FavoriteUtils;->isShowFavoriteTipsIcon(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isTinyAppFavorite(Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call isTinyAppFavorite"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/FavoriteUtils;->isTinyAppFavoriteExport(Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/alipay/mobile/aompfavorite/export/RunOnMainThreadException;

    invoke-direct {p1}, Lcom/alipay/mobile/aompfavorite/export/RunOnMainThreadException;-><init>()V

    throw p1
.end method

.method public shouldAllowShowFavoriteTips(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompfavorite/FavoriteUtils;->shouldShowFavoritePopUpView(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/mobile/aompfavorite/export/RunOnMainThreadException;

    invoke-direct {p1}, Lcom/alipay/mobile/aompfavorite/export/RunOnMainThreadException;-><init>()V

    throw p1
.end method
