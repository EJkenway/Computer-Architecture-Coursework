.class public Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nirLivenessFace:[Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;

.field private retCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;->retCode:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;->nirLivenessFace:[Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;

    return-void
.end method


# virtual methods
.method public getAllExtendFaceRectNIR(IIFF)[Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;->nirLivenessFace:[Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;->nirLivenessFace:[Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;->getExtendFaceRectNIR(IIFF)Landroid/graphics/Rect;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllExtendFaceRectRGB(IIFF)[Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;->nirLivenessFace:[Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;->nirLivenessFace:[Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;->getExtendFaceRectRGB(IIFF)Landroid/graphics/Rect;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMainFace()Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;->getMainFaceIdx()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;->nirLivenessFace:[Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getMainFaceIdx()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;->nirLivenessFace:[Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;->nirLivenessFace:[Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;

    array-length v6, v5

    if-ge v2, v6, :cond_9

    .line 3
    aget-object v5, v5, v2

    .line 4
    invoke-virtual {v5}, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;->isHasFaceNIR()Z

    move-result v6

    .line 5
    invoke-virtual {v5}, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;->isHasFaceRGB()Z

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-virtual {v5}, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;->getFaceRectNIR()Landroid/graphics/Rect;

    move-result-object v8

    .line 7
    invoke-virtual {v5}, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;->getFaceRectRGB()Landroid/graphics/Rect;

    move-result-object v5

    if-nez v8, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    mul-int v9, v9, v8

    :goto_2
    if-nez v5, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int v8, v8, v5

    :goto_3
    if-nez v6, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v9, v8

    .line 10
    div-int/2addr v9, v6

    :goto_4
    if-nez v3, :cond_5

    if-nez v7, :cond_5

    if-gt v9, v4, :cond_7

    :cond_5
    if-nez v3, :cond_6

    if-eqz v7, :cond_6

    if-gtz v9, :cond_7

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v7, :cond_8

    if-le v9, v4, :cond_8

    :cond_7
    move v1, v2

    move v3, v7

    move v4, v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return v1
.end method

.method public getNirLivenessFace()[Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;->nirLivenessFace:[Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessFace;

    return-object v0
.end method

.method public getRetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;->retCode:I

    return v0
.end method
