.class public Lcom/ss/android/medialib/player/EffectConfig;
.super Ljava/lang/Object;
.source "EffectConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/player/EffectConfig$EffectBuildChainAB;,
        Lcom/ss/android/medialib/player/EffectConfig$Effect;
    }
.end annotation


# instance fields
.field public deviceName:Ljava/lang/String;

.field public effect8File:Ljava/lang/String;

.field public effect9File:Ljava/lang/String;

.field public effectBuildChainType:I

.field public effectFileInfos:[Lcom/ss/android/medialib/model/EffectFileInfo;

.field public effectModelDir:Ljava/lang/String;

.field public effectModels:[Lcom/ss/android/medialib/model/EffectModel;

.field public effectType:I

.field public filterIntensity:F

.field public leftFilter:Ljava/lang/String;

.field public pos:F

.field public rightFilter:Ljava/lang/String;

.field public snowflakeFile:Ljava/lang/String;

.field public vertigoFile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectBuildChainType:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->filterIntensity:F

    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->deviceName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getEffect8File()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->effect8File:Ljava/lang/String;

    return-object v0
.end method

.method public getEffect9File()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->effect9File:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectBuildChainType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectBuildChainType:I

    return v0
.end method

.method public getEffectFileInfos()[Lcom/ss/android/medialib/model/EffectFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectFileInfos:[Lcom/ss/android/medialib/model/EffectFileInfo;

    return-object v0
.end method

.method public getEffectModelDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectModelDir:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getEffectModels()[Lcom/ss/android/medialib/model/EffectModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectModels:[Lcom/ss/android/medialib/model/EffectModel;

    return-object v0
.end method

.method public getEffectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectType:I

    return v0
.end method

.method public getFilterIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->filterIntensity:F

    return v0
.end method

.method public getLeftFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->leftFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->pos:F

    return v0
.end method

.method public getRightFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->rightFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getSnowflakeFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->snowflakeFile:Ljava/lang/String;

    return-object v0
.end method

.method public getVertigoFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->vertigoFile:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/ss/android/medialib/player/EffectConfig;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setEffect8File(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->effect8File:Ljava/lang/String;

    return-void
.end method

.method public setEffect9File(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->effect9File:Ljava/lang/String;

    return-void
.end method

.method public setEffectBuildChainType(I)Lcom/ss/android/medialib/player/EffectConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectBuildChainType:I

    return-object p0
.end method

.method public setEffectFileInfos([Lcom/ss/android/medialib/model/EffectFileInfo;)Lcom/ss/android/medialib/player/EffectConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectFileInfos:[Lcom/ss/android/medialib/model/EffectFileInfo;

    return-object p0
.end method

.method public setEffectFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/medialib/player/EffectConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->effect8File:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ss/android/medialib/player/EffectConfig;->effect9File:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/ss/android/medialib/player/EffectConfig;->vertigoFile:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/ss/android/medialib/player/EffectConfig;->snowflakeFile:Ljava/lang/String;

    return-object p0
.end method

.method public setEffectModelDir(Ljava/lang/String;)Lcom/ss/android/medialib/player/EffectConfig;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectModelDir:Ljava/lang/String;

    return-object p0
.end method

.method public setEffectModels([III)Lcom/ss/android/medialib/player/EffectConfig;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    .line 12
    :cond_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 13
    new-array v1, v0, [Lcom/ss/android/medialib/model/EffectModel;

    iput-object v1, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectModels:[Lcom/ss/android/medialib/model/EffectModel;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    .line 14
    new-instance v2, Lcom/ss/android/medialib/model/EffectModel;

    mul-int/lit8 v3, v1, 0x3

    aget v4, p1, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p1, v5

    add-int/lit8 v3, v3, 0x2

    aget v3, p1, v3

    invoke-direct {v2, v4, v5, v3}, Lcom/ss/android/medialib/model/EffectModel;-><init>(III)V

    .line 15
    iget-object v3, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectModels:[Lcom/ss/android/medialib/model/EffectModel;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectModels:[Lcom/ss/android/medialib/model/EffectModel;

    new-instance v0, Lcom/ss/android/medialib/model/EffectModel;

    invoke-direct {v0, p2, p3, p3}, Lcom/ss/android/medialib/model/EffectModel;-><init>(III)V

    aput-object v0, p1, v2

    return-object p0
.end method

.method public setEffectModels([Lcom/ss/android/medialib/model/EffectModel;)Lcom/ss/android/medialib/player/EffectConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectModels:[Lcom/ss/android/medialib/model/EffectModel;

    return-object p0
.end method

.method public setEffectModels([Ljava/lang/String;)Lcom/ss/android/medialib/player/EffectConfig;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/ss/android/medialib/model/EffectModel;

    iput-object v0, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectModels:[Lcom/ss/android/medialib/model/EffectModel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    const-string v3, ","

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 7
    new-instance v3, Lcom/ss/android/medialib/model/EffectModel;

    aget-object v4, v2, v0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v5, v2, v5

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    aget-object v2, v2, v6

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/ss/android/medialib/model/EffectModel;-><init>(III)V

    .line 11
    iget-object v2, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectModels:[Lcom/ss/android/medialib/model/EffectModel;

    aput-object v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public setEffectType(I)Lcom/ss/android/medialib/player/EffectConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->effectType:I

    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/ss/android/medialib/player/EffectConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->leftFilter:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->rightFilter:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->pos:F

    return-object p0
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;F)Lcom/ss/android/medialib/player/EffectConfig;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->leftFilter:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ss/android/medialib/player/EffectConfig;->rightFilter:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/ss/android/medialib/player/EffectConfig;->pos:F

    return-object p0
.end method

.method public setFilterIntensity(F)Lcom/ss/android/medialib/player/EffectConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->filterIntensity:F

    return-object p0
.end method

.method public setSnowflakeFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->snowflakeFile:Ljava/lang/String;

    return-void
.end method

.method public setVertigoFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/player/EffectConfig;->vertigoFile:Ljava/lang/String;

    return-void
.end method
