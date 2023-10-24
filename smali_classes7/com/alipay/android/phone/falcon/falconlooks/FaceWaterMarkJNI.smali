.class public Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALG_STATE_CLEAR:I = 0x0

.field private static final ALG_STATE_INIT_FAIL:I = 0x2

.field private static final ALG_STATE_INIT_SUCCESS:I = 0x1

.field private static final Fit3D_ALG_STATE_CLEAR:I = 0x0

.field private static final Fit3D_ALG_STATE_INIT_FAIL:I = 0x2

.field private static final Fit3D_ALG_STATE_INIT_SUCCESS:I = 0x1

.field private static Fit3D_sAlgState:I = 0x0

.field private static TAG:Ljava/lang/String; = "FaceWaterMarkJNI"

.field private static initFit3D:I = -0x1

.field private static initRes:I = -0x1

.field public static sAlgState:I

.field private static sSoLoad:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "FalconFaceDynamic"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sSoLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sSoLoad:Z

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->TAG:Ljava/lang/String;

    const-string v2, "loadlibrary fail"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized algo_faceDetectNew([BIII)Lcom/alipay/android/phone/falcon/falconlooks/faceData;
    .locals 4

    const-class v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sSoLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    if-eqz p0, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sAlgState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->faceDetectNew([BIII)Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized algo_faceDetectforIn([BIII)Lcom/alipay/android/phone/falcon/falconlooks/faceData;
    .locals 4

    const-class v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sSoLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    if-eqz p0, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sAlgState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->faceDetectforIn([BIII)Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized algo_faceTrackNew([BIIII[FII)Lcom/alipay/android/phone/falcon/falconlooks/faceData;
    .locals 4

    const-class v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sSoLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    if-eqz p0, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sAlgState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    invoke-static/range {p0 .. p7}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->faceTrackNew([BIIII[FII)Lcom/alipay/android/phone/falcon/falconlooks/faceData;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized algo_getFacePoseSmileInfo([BIIIIIIZI)Lcom/alipay/android/phone/falcon/falconlooks/FalconFaceData;
    .locals 4

    const-class v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sSoLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    if-eqz p0, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->Fit3D_sAlgState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    invoke-static/range {p0 .. p8}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->getFacePoseSmileInfo([BIIIIIIZI)Lcom/alipay/android/phone/falcon/falconlooks/FalconFaceData;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized algo_getFaceTrackInfo([BIIIIII)Lcom/alipay/android/phone/falcon/falconlooks/FalconFaceData;
    .locals 4

    const-class v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sSoLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    if-eqz p0, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->Fit3D_sAlgState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    invoke-static/range {p0 .. p6}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->getFaceTrackInfo([BIIIIII)Lcom/alipay/android/phone/falcon/falconlooks/FalconFaceData;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized algo_init([BIII)I
    .locals 5

    const-class v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sSoLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    if-nez p0, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_init algoState in:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sAlgState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sAlgState:I

    if-eqz v1, :cond_2

    sget p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->initRes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :cond_2
    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->initialize([BIII)I

    move-result p0

    sput p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->initRes:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    sput p1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sAlgState:I

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    sput p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sAlgState:I

    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "algo_init algoState out:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sAlgState:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->initRes:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized algo_initFaceFit3D([BI)I
    .locals 5

    const-class v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sSoLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    if-eqz p0, :cond_4

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_initFaceFit3D algoState in:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->Fit3D_sAlgState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->Fit3D_sAlgState:I

    if-eqz v1, :cond_2

    sget p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->initFit3D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->initFaceFit3D([BI)I

    move-result p0

    sput p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->initFit3D:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    sput p1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->Fit3D_sAlgState:I

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    sput p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->Fit3D_sAlgState:I

    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algo_initFaceFit3D algoState out:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->Fit3D_sAlgState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->initFit3D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :cond_4
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized algo_release()V
    .locals 5

    const-class v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sSoLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_release algoState in:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sAlgState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sAlgState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->release()V

    const/4 v1, 0x0

    sput v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sAlgState:I

    const/4 v1, -0x1

    sput v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->initRes:I

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_release algoState out:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sAlgState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized algo_releaseFaceFit3D()V
    .locals 5

    const-class v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->sSoLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_releaseFaceFit3D algoState int:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->Fit3D_sAlgState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->Fit3D_sAlgState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->releaseFaceFit3D()V

    const/4 v1, 0x0

    sput v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->Fit3D_sAlgState:I

    const/4 v1, -0x1

    sput v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->initFit3D:I

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_releaseFaceFit3D algoState out:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->Fit3D_sAlgState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native faceDetectNew([BIII)Lcom/alipay/android/phone/falcon/falconlooks/faceData;
.end method

.method private static native faceDetectforIn([BIII)Lcom/alipay/android/phone/falcon/falconlooks/faceData;
.end method

.method private static native faceTrackNew([BIIII[FII)Lcom/alipay/android/phone/falcon/falconlooks/faceData;
.end method

.method private static native getFacePoseSmileInfo([BIIIIIIZI)Lcom/alipay/android/phone/falcon/falconlooks/FalconFaceData;
.end method

.method private static native getFaceTrackInfo([BIIIIII)Lcom/alipay/android/phone/falcon/falconlooks/FalconFaceData;
.end method

.method private static native initFaceFit3D([BI)I
.end method

.method private static native initialize([BIII)I
.end method

.method private static native release()V
.end method

.method private static native releaseFaceFit3D()V
.end method
