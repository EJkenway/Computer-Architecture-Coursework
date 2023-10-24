.class public final Lcom/alipay/mobile/beehive/poi/api/search/PoiSearchUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poi/api/search/PoiSearchUtils;->searchPoiBySDK(Landroid/content/Context;Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

.field public final synthetic val$request:Lcom/alipay/mobile/map/model/SearchPoiRequest;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poi/api/search/PoiSearchUtils$1;->val$listener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/poi/api/search/PoiSearchUtils$1;->val$request:Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPoiItemSearched(Lcom/amap/api/services/core/PoiItem;I)V
    .locals 0

    const-string p1, "PoiSearchUtils"

    const-string/jumbo p2, "onPoiItemSearched"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPoiSearched(Lcom/amap/api/services/poisearch/PoiResult;I)V
    .locals 2

    const-string p2, "PoiSearchUtils"

    const-string/jumbo v0, "onPoiSearched"

    .line 1
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/beehive/poi/api/search/PoiSearchUtils;->access$000(Lcom/amap/api/services/poisearch/PoiResult;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poi/api/search/PoiSearchUtils$1;->val$listener:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poi/api/search/PoiSearchUtils$1;->val$request:Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->getPagenum()I

    move-result v1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiResult;->getPageCount()I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-interface {v0, p2, v1, p1}, Lcom/alipay/mobile/framework/service/OnPoiSearchListener;->onPoiSearched(Ljava/util/List;II)V

    return-void
.end method
