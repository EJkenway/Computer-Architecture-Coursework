.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private mBetterQuality:Z

.field private volatile mDiskCacheDir:Ljava/lang/String;

.field private mMaxMemoryCacheSize:I

.field private mTileProvider:Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

.field private volatile mVersionInfo:Ljava/lang/String;

.field private mZIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mZIndex:I

    .line 3
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mBetterQuality:Z

    return-void
.end method


# virtual methods
.method public final betterQuality(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mBetterQuality:Z

    return-object p0
.end method

.method public final diskCacheDir(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mDiskCacheDir:Ljava/lang/String;

    return-object p0
.end method

.method public final getDiskCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mDiskCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxMemoryCacheSize(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mMaxMemoryCacheSize:I

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapResource;->getScreenPixels()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_0
    return v0
.end method

.method public final getTileProvider()Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mTileProvider:Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mVersionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mZIndex:I

    return v0
.end method

.method public final isBetterQuality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mBetterQuality:Z

    return v0
.end method

.method public final maxMemoryCacheSize(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mMaxMemoryCacheSize:I

    return-object p0
.end method

.method public final tileProvider(Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mTileProvider:Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mDiskCacheDir=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mDiskCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mVersionInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mVersionInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mZIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mZIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBetterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mBetterQuality:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxMemoryCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mMaxMemoryCacheSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final versionInfo(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mVersionInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->mZIndex:I

    return-object p0
.end method
