.class public Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "falconlooks"

.field private static final face3DModel:Ljava/lang/String; = "faceModel3D.dat"

.field private static final fit3DDatMd5:Ljava/lang/String; = "4fde259279bec9d8d012ecc200e039bd"

.field private static instance:Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;


# instance fields
.field private callback:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;

.field private faceModelPath:Ljava/lang/String;

.field private faceNum:I

.field private initFail:Z

.field private initYunosFaceRes:I

.field private initfit3DRes:I

.field private isDownloading:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initYunosFaceRes:I

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initfit3DRes:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initFail:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->isDownloading:Z

    new-instance v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton$1;-><init>(Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;)V

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->callback:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;

    iput p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->faceNum:I

    const-string p1, "face_key_data_135.dat"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/alipay/android/phone/falcon/common/FalconFileUtil;->fetchFaceModel(Ljava/lang/String;Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->faceModelPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->isDownloading:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->faceModelPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->faceModelPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(I)V
    .locals 0

    invoke-static {p0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->logFaceModelFail(I)V

    return-void
.end method

.method public static declared-synchronized getInstance(I)Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;
    .locals 4

    const-class v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->instance:Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "falconlooks"

    const-string v3, "FaceInitSingleton instance == null"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;-><init>(I)V

    sput-object v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->instance:Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;

    :cond_0
    sget-object p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->instance:Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized initFit3D()I
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "falconlooks"

    const-string v2, "initFit3D"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initfit3DRes:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "falconlooks"

    const-string v3, "initFit3D: already inited"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "faceModel3D.dat"

    const-string v2, "android-phone-mobilecommon-falcon"

    const-string v3, "4fde259279bec9d8d012ecc200e039bd"

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/falcon/common/FalconFileUtil;->CheckFaceModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "falconlooks"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "face3DmodelPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initfit3DRes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/alipay/android/phone/falcon/common/FalconFileUtil;->toByteArray(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->algo_initFaceFit3D([BI)I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initfit3DRes:I

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initfit3DRes:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "falconlooks"

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initfit3DRes:I

    :goto_1
    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initfit3DRes:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized initYunosFace(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "falconlooks"

    const-string v2, "initYunosFace"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initYunosFaceRes:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "falconlooks"

    const-string v2, "initYunosFace: already inited"

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/alipay/android/phone/falcon/common/FalconFileUtil;->convertUnicodeToAscii(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    iget v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->faceNum:I

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->algo_init([BIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static logFaceInitFail()V
    .locals 3

    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "Falcon"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v1, "FALCON"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string v1, "XMEDIA_FACE_INIT_FAIL"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const-string v2, "event"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method private static logFaceModelFail(I)V
    .locals 3

    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "Falcon"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v1, "FALCON"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string v1, "XMEDIA_FACE_MODEL_FAIL"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const-string v1, "event"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getFaceTrackInfo([BIIIII)Lcom/alipay/android/phone/falcon/falconlooks/FalconFaceData;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initfit3DRes:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initYunosFaceRes:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->init()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initYunosFaceRes:I

    :cond_1
    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initYunosFaceRes:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initFit3D()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initfit3DRes:I

    :cond_2
    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initfit3DRes:I

    if-ne v0, v1, :cond_3

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v2 .. v8}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->algo_getFaceTrackInfo([BIIIIII)Lcom/alipay/android/phone/falcon/falconlooks/FalconFaceData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init()Z
    .locals 5

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->faceModelPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "falconlooks"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->faceModelPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initFail:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->faceModelPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initYunosFace(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initYunosFaceRes:I

    if-eq v0, v3, :cond_2

    iput-boolean v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initFail:Z

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->logFaceInitFail()V

    return v2

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "init success"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->isDownloading:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->isDownloading:Z

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->callback:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;

    const-string v4, "face_key_data_135.dat"

    invoke-static {v4, v0, v3}, Lcom/alipay/android/phone/falcon/common/FalconFileUtil;->fetchFaceModel(Ljava/lang/String;Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->faceModelPath:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v3, "init failed: no face model"

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public declared-synchronized releaseFace()V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initYunosFaceRes:I

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->initfit3DRes:I

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMarkJNI;->algo_release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->instance:Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
