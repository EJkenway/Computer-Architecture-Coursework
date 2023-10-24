.class public final Lcom/noah/api/SplashAd$SplashAssets;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/SplashAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplashAssets"
.end annotation


# instance fields
.field private mAssets:Lcom/noah/common/INativeAssets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/common/INativeAssets;)V
    .locals 0
    .param p1    # Lcom/noah/common/INativeAssets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    return-void
.end method


# virtual methods
.method public getAdSourceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdSourceType()I

    move-result v0

    return v0
.end method

.method public getAdStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdStyle()I

    move-result v0

    return v0
.end method

.method public getAdSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdSubType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdnId()I

    move-result v0

    return v0
.end method

.method public getAdnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdnPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdnPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAssetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreateType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getCreateType()I

    move-result v0

    return v0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getExpiredTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraStats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getExtraStats()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLevelType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdLevelType()I

    move-result v0

    return v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isVideo()Z

    move-result v0

    return v0
.end method

.method public isVideoPlayed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SplashAd$SplashAssets;->mAssets:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->isVideoPlayed()Z

    move-result v0

    return v0
.end method
