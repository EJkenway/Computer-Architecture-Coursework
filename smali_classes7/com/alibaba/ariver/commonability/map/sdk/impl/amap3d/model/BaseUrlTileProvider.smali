.class public abstract Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/BaseUrlTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/TileProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseUrlTileProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTile(III)Lcom/amap/api/maps/model/Tile;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/BaseUrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 4
    :try_start_0
    invoke-interface {p0}, Lcom/amap/api/maps/model/TileProvider;->getTileWidth()I

    move-result p3

    invoke-interface {p0}, Lcom/amap/api/maps/model/TileProvider;->getTileHeight()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 6
    invoke-static {p3, v0, p1}, Lcom/amap/api/maps/model/Tile;->obtain(II[B)Lcom/amap/api/maps/model/Tile;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "BaseUrlTileProvider"

    .line 7
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method public abstract getTileUrl(III)Ljava/net/URL;
.end method
