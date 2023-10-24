.class public Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AF_REGION_BOX_DEFAULT_PROPORTION:I = 0x2

.field public static final MAX_ZOOM_RATE:F = 0.5f

.field public static final MIN_ZOOM_RATE:F = 0.0f

.field public static final TAG:Ljava/lang/String; = "Camera2ConfigurationUtils"

.field private static a:I = 0x2

.field private static b:Z = false

.field public static sPipelineMode:Ljava/lang/String; = "none"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAfAeRegion(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "setAfAeRegion sRegionBoxProportion:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    sget v2, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Camera2ConfigurationUtils"

    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v1, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->a:I

    if-lez v1, :cond_9

    const/16 v5, 0xa

    if-gt v1, v5, :cond_9

    if-nez p4, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    int-to-float v1, v1

    mul-float v1, v1, v5

    .line 4
    sget v5, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->a:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    .line 7
    iget v6, p2, Landroid/graphics/Point;->x:I

    div-int/2addr v6, v0

    .line 8
    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/2addr p2, v0

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-int/2addr p3, p2

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 9
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    mul-float p2, p2, v5

    float-to-int p2, p2

    .line 10
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p3, v6

    mul-float v5, v5, p3

    float-to-int p3, v5

    .line 11
    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, p2, v1

    sub-int v7, p3, v1

    add-int/2addr p2, v1

    add-int/2addr p3, v1

    invoke-direct {v5, v6, v7, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    iget p2, v5, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3, v1}, Lcom/alipay/camera2/util/Camera2Utils;->clamp(III)I

    move-result p2

    iput p2, v5, Landroid/graphics/Rect;->left:I

    .line 13
    iget p2, v5, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->top:I

    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, p3, v1}, Lcom/alipay/camera2/util/Camera2Utils;->clamp(III)I

    move-result p2

    iput p2, v5, Landroid/graphics/Rect;->top:I

    .line 14
    iget p2, v5, Landroid/graphics/Rect;->right:I

    iget p3, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3, v1}, Lcom/alipay/camera2/util/Camera2Utils;->clamp(III)I

    move-result p2

    iput p2, v5, Landroid/graphics/Rect;->right:I

    .line 15
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    iget p3, p4, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, p3, p4}, Lcom/alipay/camera2/util/Camera2Utils;->clamp(III)I

    move-result p2

    iput p2, v5, Landroid/graphics/Rect;->bottom:I

    new-array p2, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    new-instance p3, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 p4, 0x3e8

    invoke-direct {p3, v5, p4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object p3, p2, v3

    .line 17
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->hasFocuser()Z

    move-result p3

    .line 18
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getMaxAfRegionNum()I

    move-result p4

    .line 19
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getMaxAeRegionNum()I

    move-result p0

    if-eqz p3, :cond_1

    if-lez p4, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, v0, :cond_3

    if-ne p4, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p4, 0x1

    :goto_2
    if-nez p4, :cond_5

    if-eqz p3, :cond_4

    .line 21
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->forceDisableFocusAreas()Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_3
    new-array p4, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "setAfAeRegion canSetAfRegion:"

    aput-object v1, p4, v3

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, p4, v4

    invoke-static {v2, p4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    .line 23
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    if-lez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_8

    .line 24
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, ", canSetAeRegion:"

    aput-object p2, p1, v0

    const/4 p2, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, p2

    const/4 p0, 0x4

    const-string p2, ", regions:"

    aput-object p2, p1, p0

    const/4 p0, 0x5

    aput-object v5, p1, p0

    .line 26
    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_5
    new-array p0, v4, [Ljava/lang/Object;

    const-string/jumbo p1, "setAfAeRegion ignore focus areas."

    aput-object p1, p0, v3

    .line 27
    invoke-static {v2, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setFocusDistanceSupportValue(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setFocusDistanceSupportValue, value:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "Camera2ConfigurationUtils"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "yes"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->b:Z

    return-void
.end method

.method public static setPipelineMode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setPipelineMode, value:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "Camera2ConfigurationUtils"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fast"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "high"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    sput-object p0, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->sPipelineMode:Ljava/lang/String;

    return-void
.end method

.method public static setRegionBoxProportion(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setRegionBoxProportion:"

    aput-object v3, v1, v2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Camera2ConfigurationUtils"

    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    const/16 v1, 0xa

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput p0, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->a:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sput v0, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->a:I

    :goto_1
    return-void
.end method

.method public static setTorchState(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->supportCamera2Torch()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static setZoom(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;I)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "setZoom, objZoom:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Camera2ConfigurationUtils"

    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "camera2CharacteristicsCahe is null."

    aput-object p1, p0, v3

    .line 2
    invoke-static {v2, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getMaxZoom()F

    move-result v5

    .line 4
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getCropRegionForNonZoom()Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v1

    if-gtz v6, :cond_2

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float p2, p2

    mul-float p2, p2, v1

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr p2, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float p2, p2, v8

    sub-float v8, v5, v1

    mul-float p2, p2, v8

    add-float/2addr p2, v1

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "setZoom(oriRect): "

    aput-object v8, v1, v3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    const-string v8, ",maxZoom:"

    aput-object v8, v1, v0

    const/4 v8, 0x3

    .line 8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v8

    const/4 v5, 0x4

    const-string v8, ",objZoomRatio:"

    aput-object v8, v1, v5

    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v1, v5

    .line 9
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    float-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    float-to-int p0, p0

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    div-int/2addr v1, v0

    sub-int v5, v6, v1

    div-int/2addr p0, v0

    sub-int v0, v7, p0

    add-int/2addr v6, v1

    add-int/2addr v7, p0

    invoke-direct {p2, v5, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, p2

    :goto_0
    new-array p2, v4, [Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setZoom(objRect): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {v2, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static setup3AControlsLocked(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/camera2/Camera2Config;Landroid/hardware/camera2/CaptureRequest$Builder;IF)V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    if-eqz p0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "setup3AControlsLocked, sSupportFocusDistance:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    sget-boolean v4, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->b:Z

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, ", initFocusDistance:"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "Camera2ConfigurationUtils"

    .line 5
    invoke-static {v4, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-boolean v3, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->b:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, p4, v3

    if-ltz v3, :cond_1

    .line 7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p2, v3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->hasFocuser()Z

    move-result p4

    .line 9
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableAfModes()[I

    move-result-object v3

    if-eqz p4, :cond_3

    if-eqz v3, :cond_3

    .line 10
    array-length p4, v3

    if-lez p4, :cond_3

    .line 11
    invoke-static {v3, p3}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-array p4, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "setup3AControlsLocked init focus mode:"

    aput-object v3, p4, v5

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v2

    invoke-static {v4, p4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v3, v1}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableAwbModes()[I

    move-result-object p3

    invoke-static {p3, v2}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result p3

    if-eqz p3, :cond_4

    new-array p3, v2, [Ljava/lang/Object;

    const-string/jumbo p4, "setup3AControlsLocked init awb mode to auto."

    aput-object p4, p3, v5

    .line 17
    invoke-static {v4, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableFdModes()[I

    move-result-object p3

    invoke-static {p3, v5}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result p3

    if-eqz p3, :cond_5

    new-array p3, v2, [Ljava/lang/Object;

    const-string/jumbo p4, "setup3AControlsLocked init fd mode to off."

    aput-object p4, p3, v5

    .line 22
    invoke-static {v4, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableLensShadingMapModes()[I

    move-result-object p3

    invoke-static {p3, v5}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result p3

    if-eqz p3, :cond_6

    new-array p3, v2, [Ljava/lang/Object;

    const-string/jumbo p4, "setup3AControlsLocked init lens shading map mode to off."

    aput-object p4, p3, v5

    .line 25
    invoke-static {v4, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-lt p3, p4, :cond_7

    new-array p3, v2, [Ljava/lang/Object;

    const-string/jumbo p4, "setup3AControlsLocked init ois data to off."

    aput-object p4, p3, v5

    .line 28
    invoke-static {v4, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableOisDataModes()[I

    move-result-object p3

    invoke-static {p3, v5}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 30
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableHotPixelMapModes()[Z

    move-result-object p3

    invoke-static {p3, v5}, Lcom/alipay/camera2/util/Camera2Utils;->contains([ZZ)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 32
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_HOT_PIXEL_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    new-array p3, v2, [Ljava/lang/Object;

    const-string/jumbo p4, "setup3AControlsLocked init scene mode to disabled."

    aput-object p4, p3, v5

    .line 33
    invoke-static {v4, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 35
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;

    .line 36
    iget-object p1, p1, Lcom/alipay/camera2/Camera2Config;->fpsRange:Landroid/util/Range;

    .line 37
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSessionKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p4

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "setup3AControlsLocked set fps range:"

    aput-object v8, v3, v5

    aput-object p1, v3, v2

    const-string v8, ", defaultFpsRange:"

    aput-object v8, v3, v6

    aput-object p3, v3, v7

    const-string v8, ", fpsRangeIsSessionKey:"

    aput-object v8, v3, v1

    const/4 v1, 0x5

    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v1

    .line 39
    invoke-static {v4, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/Class;

    aput-object v0, v1, v5

    aput-object v0, v1, v2

    aput-object v0, v1, v6

    new-array v0, v7, [Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "recordCameraFpsInfo"

    .line 43
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    if-eq p1, p3, :cond_9

    if-nez p4, :cond_9

    .line 44
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    :cond_9
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getCropRegionForNonZoom()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 46
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getCropRegionForNonZoom()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    :cond_a
    sget-object p1, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->sPipelineMode:Ljava/lang/String;

    const-string p3, "fast"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 48
    invoke-static {p0, p2}, Lcom/alipay/camera2/Camera2ParameterHelper;->useFastMode(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    .line 49
    :cond_b
    sget-object p1, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->sPipelineMode:Ljava/lang/String;

    const-string p3, "high"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 50
    invoke-static {p0, p2}, Lcom/alipay/camera2/Camera2ParameterHelper;->useHighQualityMode(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_c
    :goto_1
    return-void
.end method
