.class public Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bHasFaceNIR:Z

.field private bHasFaceRGB:Z

.field private bLiveness:Z

.field private faceID:I

.field private faceLandmarkNIR:[F

.field private faceLandmarkRGB:[F

.field private facePoseNIR:[F

.field private facePoseRGB:[F

.field private faceQuality:Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;

.field private faceRectNIR:[I

.field private faceRectRGB:[I

.field private livenessScore:[F

.field private nirQualityScore:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceID:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->bHasFaceNIR:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->bHasFaceRGB:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceRectNIR:[I

    .line 6
    iput-object v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceRectRGB:[I

    .line 7
    iput-object v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceLandmarkNIR:[F

    .line 8
    iput-object v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceLandmarkRGB:[F

    .line 9
    iput-object v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->facePoseNIR:[F

    .line 10
    iput-object v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->facePoseRGB:[F

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->bLiveness:Z

    .line 12
    iput-object v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->livenessScore:[F

    .line 13
    iput-object v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->nirQualityScore:[F

    .line 14
    iput-object v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceQuality:Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;

    return-void
.end method

.method public static extendRect(Landroid/graphics/Rect;IIFF)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-lez v2, :cond_5

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v1, :cond_5

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int p3, v1

    int-to-float v1, v2

    mul-float v1, v1, p4

    float-to-int p4, v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 v2, p3, 0x2

    sub-int/2addr v1, v2

    add-int/2addr p3, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    div-int/lit8 v2, p4, 0x2

    sub-int/2addr p0, v2

    add-int/2addr p4, p0

    if-lez p1, :cond_2

    .line 5
    invoke-static {v1, p1}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->moveInside(II)I

    move-result v1

    .line 6
    invoke-static {p3, p1}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->moveInside(II)I

    move-result p3

    :cond_2
    sub-int p1, p3, v1

    if-lez p2, :cond_3

    .line 7
    invoke-static {p0, p2}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->moveInside(II)I

    move-result p0

    .line 8
    invoke-static {p4, p2}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->moveInside(II)I

    move-result p4

    :cond_3
    sub-int p2, p4, p0

    if-lez p1, :cond_5

    if-gtz p2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, p0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method private getCenter([F)Landroid/graphics/PointF;
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    div-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int/lit8 v4, v1, 0x2

    .line 3
    aget v5, p1, v4

    add-float/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    .line 4
    aget v4, p1, v4

    add-float/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    div-float/2addr v2, p1

    div-float/2addr v3, p1

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static intArrayToRect([I)Landroid/graphics/Rect;
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aget v1, p0, v1

    const/4 v2, 0x2

    .line 3
    aget v2, p0, v2

    add-int/2addr v2, v0

    const/4 v3, 0x3

    .line 4
    aget p0, p0, v3

    add-int/2addr p0, v1

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static merge(Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;)Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->isHasFaceRGB()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->isHasFaceNIR()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;

    invoke-direct {v0}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;-><init>()V

    .line 3
    iget v1, p1, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceID:I

    iput v1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceID:I

    .line 4
    iget-boolean v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->bHasFaceNIR:Z

    iput-boolean v1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->bHasFaceNIR:Z

    .line 5
    iget-boolean v1, p1, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->bHasFaceRGB:Z

    iput-boolean v1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->bHasFaceRGB:Z

    .line 6
    iget-object v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceRectNIR:[I

    iput-object v1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceRectNIR:[I

    .line 7
    iget-object v1, p1, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceRectRGB:[I

    iput-object v1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceRectRGB:[I

    .line 8
    iget-object v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceLandmarkNIR:[F

    iput-object v1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceLandmarkNIR:[F

    .line 9
    iget-object v1, p1, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceLandmarkRGB:[F

    iput-object v1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceLandmarkRGB:[F

    .line 10
    iget-object v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->facePoseNIR:[F

    iput-object v1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->facePoseNIR:[F

    .line 11
    iget-object v1, p1, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->facePoseRGB:[F

    iput-object v1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->facePoseRGB:[F

    .line 12
    iget-boolean v1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->bLiveness:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->bLiveness:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->bLiveness:Z

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 13
    iput-object v1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->livenessScore:[F

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->getScoreNIR()F

    move-result v4

    aput v4, v1, v3

    .line 15
    iget-object v1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->livenessScore:[F

    invoke-virtual {p1}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->getScoreRGB()F

    move-result v4

    aput v4, v1, v2

    .line 16
    iget-object v1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->livenessScore:[F

    const/high16 v4, -0x3d380000    # -100.0f

    const/4 v5, 0x2

    aput v4, v1, v5

    .line 17
    iget-object p1, p1, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceQuality:Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;

    iput-object p1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceQuality:Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;

    new-array p1, v5, [F

    .line 18
    iput-object p1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->nirQualityScore:[F

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->getBrightness()F

    move-result v1

    aput v1, p1, v3

    .line 20
    iget-object p1, v0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->nirQualityScore:[F

    invoke-virtual {p0}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->getSharpnessScore()F

    move-result p0

    aput p0, p1, v2

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static moveInside(II)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-lt p0, p1, :cond_1

    add-int/lit8 p0, p1, -0x1

    :cond_1
    return p0
.end method

.method private static offsetIntRect([III)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    add-int/2addr v1, p1

    aput v1, p0, v0

    const/4 p1, 0x1

    .line 2
    aget v0, p0, p1

    add-int/2addr v0, p2

    aput v0, p0, p1

    :cond_0
    return-void
.end method

.method private static offsetLandmark([FII)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    aget v2, p0, v1

    int-to-float v3, p1

    add-float/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    aget v2, p0, v1

    int-to-float v3, p2

    add-float/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getBrightness()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->nirQualityScore:[F

    if-nez v0, :cond_0

    const/high16 v0, -0x3d380000    # -100.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public getCenterNIR()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceLandmarkNIR:[F

    invoke-direct {p0, v0}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->getCenter([F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterRGB()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceLandmarkRGB:[F

    invoke-direct {p0, v0}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->getCenter([F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getExtendFaceRectNIR(IIFF)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->getFaceRectNIR()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->extendRect(Landroid/graphics/Rect;IIFF)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public getExtendFaceRectRGB(IIFF)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->getFaceRectRGB()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->extendRect(Landroid/graphics/Rect;IIFF)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public getFaceID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceID:I

    return v0
.end method

.method public getFaceLandmarkNIR()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceLandmarkNIR:[F

    return-object v0
.end method

.method public getFaceLandmarkRGB()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceLandmarkRGB:[F

    return-object v0
.end method

.method public getFacePoseNIR()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->facePoseNIR:[F

    return-object v0
.end method

.method public getFacePoseRGB()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->facePoseRGB:[F

    return-object v0
.end method

.method public getFaceQuality()Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceQuality:Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFaceQuality;

    return-object v0
.end method

.method public getFaceRectNIR()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceRectNIR:[I

    invoke-static {v0}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->intArrayToRect([I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFaceRectRGB()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceRectRGB:[I

    invoke-static {v0}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->intArrayToRect([I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalDistance()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->getCenterNIR()Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->getCenterRGB()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const v0, -0x800001

    return v0
.end method

.method public getScoreNIR()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->livenessScore:[F

    if-nez v0, :cond_0

    const/high16 v0, -0x3d380000    # -100.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public getScoreRGB()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->livenessScore:[F

    if-nez v0, :cond_0

    const/high16 v0, -0x3d380000    # -100.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public getScoreSame()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->livenessScore:[F

    if-nez v0, :cond_0

    const/high16 v0, -0x3d380000    # -100.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public getSharpnessScore()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->nirQualityScore:[F

    if-nez v0, :cond_0

    const/high16 v0, -0x3d380000    # -100.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public isHasFaceNIR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->bHasFaceNIR:Z

    return v0
.end method

.method public isHasFaceRGB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->bHasFaceRGB:Z

    return v0
.end method

.method public isLiveness()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->bLiveness:Z

    return v0
.end method

.method public offset(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceRectNIR:[I

    invoke-static {v0, p1, p2}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->offsetIntRect([III)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceRectRGB:[I

    invoke-static {v0, p1, p2}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->offsetIntRect([III)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceLandmarkNIR:[F

    invoke-static {v0, p1, p2}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->offsetLandmark([FII)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->faceLandmarkRGB:[F

    invoke-static {v0, p1, p2}, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->offsetLandmark([FII)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->facePoseNIR:[F

    .line 6
    iput-object p1, p0, Lcom/alibaba/security/deepvision/base/nir/model/NirLivenessFace;->facePoseRGB:[F

    return-void
.end method
