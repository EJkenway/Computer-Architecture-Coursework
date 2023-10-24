.class public Lcom/alipay/mobile/map/web/model/TileOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTileProvider:Lcom/alipay/mobile/map/web/model/TileProvider;

.field private mZIndex:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTileProvider()Lcom/alipay/mobile/map/web/model/TileProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/TileOverlayOptions;->mTileProvider:Lcom/alipay/mobile/map/web/model/TileProvider;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/TileOverlayOptions;->mZIndex:F

    return v0
.end method

.method public tileProvider(Lcom/alipay/mobile/map/web/model/TileProvider;)Lcom/alipay/mobile/map/web/model/TileOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/TileOverlayOptions;->mTileProvider:Lcom/alipay/mobile/map/web/model/TileProvider;

    return-object p0
.end method

.method public zIndex(F)Lcom/alipay/mobile/map/web/model/TileOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/TileOverlayOptions;->mZIndex:F

    return-object p0
.end method
