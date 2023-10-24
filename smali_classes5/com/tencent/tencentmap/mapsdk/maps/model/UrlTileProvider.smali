.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "UrlTileProvider"


# instance fields
.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mWidth:I

    .line 4
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mHeight:I

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;->NO_TILE:Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->requestTileData(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->exception:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/tencent/map/tools/net/exception/NetErrorException;

    if-eqz v0, :cond_3

    .line 7
    iget p1, p1, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    const/16 v0, 0x194

    if-ne p1, v0, :cond_2

    return-object p2

    .line 8
    :cond_2
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mWidth:I

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mHeight:I

    invoke-direct {p1, p2, v0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;-><init>(II[B)V

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mWidth:I

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mHeight:I

    invoke-direct {p1, p2, v0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;-><init>(II[B)V

    return-object p1

    :cond_4
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_5

    .line 10
    array-length v0, p1

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mWidth:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mHeight:I

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;-><init>(II[B)V

    goto :goto_1

    :cond_5
    move-object v0, p2

    .line 12
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mWidth:I

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;->mHeight:I

    invoke-direct {p1, p2, v0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;-><init>(II[B)V

    return-object p1

    :cond_6
    return-object v0
.end method

.method public abstract getTileUrl(III)Ljava/net/URL;
.end method

.method public requestTileData(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
