.class public Lcom/alipay/camera2/Camera2ParameterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static useFastMode(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "useFastMode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Camera2ParameterHelper"

    .line 2
    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isHotPixelSupport()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSupportHotPixelMode(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isEdgeSupport()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSupportEdgeMode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isToneMapSupport()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSupportToneMapMode(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isNoiseReductionSupport()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSupportNoiseReductionMode(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isShadingSupport()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSupportShadingMode(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isDistortionCorrectionSupport()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSupportDistortionCorrectionMode(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 21
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "useFastMode with exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static useHighQualityMode(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "useHighQualityMode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Camera2ParameterHelper"

    .line 1
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isHotPixelSupport()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSupportHotPixelMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isEdgeSupport()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSupportEdgeMode(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isToneMapSupport()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSupportToneMapMode(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isNoiseReductionSupport()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSupportNoiseReductionMode(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isShadingSupport()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0, v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSupportShadingMode(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v1, v5, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isDistortionCorrectionSupport()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p0, v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSupportDistortionCorrectionMode(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 20
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-virtual {p1, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "useHighQualityMode with exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method
