.class public abstract Lcom/alipay/mobile/map/web/model/UrlTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/map/web/model/TileProvider;


# instance fields
.field private mTileHeight:I

.field private mTileWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/map/web/model/UrlTileProvider;->mTileWidth:I

    .line 3
    iput p2, p0, Lcom/alipay/mobile/map/web/model/UrlTileProvider;->mTileHeight:I

    return-void
.end method


# virtual methods
.method public getTileHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/UrlTileProvider;->mTileHeight:I

    return v0
.end method

.method public abstract getTileUrl(III)Ljava/net/URL;
.end method

.method public getTileWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/UrlTileProvider;->mTileWidth:I

    return v0
.end method
