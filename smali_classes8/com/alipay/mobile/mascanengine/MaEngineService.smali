.class public Lcom/alipay/mobile/mascanengine/MaEngineService;
.super Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;
.source "SourceFile"


# static fields
.field public static CALLBACK_PACE_SECOND:J = 0x0L

.field public static final KEY_CALLBACK_PACE_SECOND:Ljava/lang/String; = "callback_pace_second"

.field public static final KEY_ENGINE_PERF:Ljava/lang/String; = "key_engine_perf"

.field public static SDK_STEP_NUMBER:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MaEngineService"

.field private static b:J = 0xc8L

.field private static c:J = 0xc8L

.field public static statisticsPerfData:Z


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public codeSize:F

.field private d:J

.field private e:[F

.field public extraRecognizeTypes:Ljava/lang/String;

.field private f:I

.field private g:Z

.field public globalStdDev:F

.field public inDebugMode:Z

.field public lastCallbackTimestamp:J

.field public lastCallbackTimestamp2:J

.field public localStdDev:F

.field public mBlurCheckInterval:J

.field public mBlurSVM:Lcom/alipay/ma/statistics/a/b;

.field public mDecodeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

.field public maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

.field public previewSizePoint:Landroid/graphics/Point;

.field public recognizeType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

.field public whetherBlur:Z

.field public whetherBlurSVM:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0x3e8

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0x7d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0x7e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0x7ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0x7f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0x802

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0x807

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0x808

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0x80c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0xbb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0xc1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0xc1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0xc80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    const/16 v1, 0xd4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 3
    new-instance v0, Lcom/alipay/ma/statistics/a/b;

    invoke-direct {v0}, Lcom/alipay/ma/statistics/a/b;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurSVM:Lcom/alipay/ma/statistics/a/b;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->e:[F

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->previewSizePoint:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->f:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v4, v3, :cond_2

    move v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    const/4 v3, 0x0

    .line 14
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecognizeStage: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MaEngineService"

    invoke-static {v2, p1, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    sget-object p1, Lcom/alipay/mobile/mascanengine/MaEngineService;->SDK_STEP_NUMBER:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    return v0
.end method

.method private a(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;Lcom/alipay/ma/analyze/api/MaEngineAPI;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p2, Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    .line 3
    iget-wide v0, p2, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsInitCost:J

    iput-wide v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->rsInitTime:J

    .line 4
    iget-boolean v0, p2, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsBinarized:Z

    iput-boolean v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->rsBinarized:Z

    .line 5
    iget v0, p2, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsBinarizedCount:I

    iput v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->rsBinarizedCount:I

    .line 6
    iget v0, p2, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->classicFrameCount:I

    iput v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->classicFrameCount:I

    .line 7
    iget p2, p2, Lcom/alipay/mobile/binarize/RSMaEngineAPI;->rsFrameCount:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->frameCount:I

    :cond_0
    return-void
.end method


# virtual methods
.method public adjustCallbackPaceSecond(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/alipay/mobile/mascanengine/MaEngineService;->CALLBACK_PACE_SECOND:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustCallbackPaceSecond: value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MaEngineService"

    invoke-static {v0, p1}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->destroy()V

    :cond_0
    return-void
.end method

.method public doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 18

    move-object/from16 v1, p0

    .line 11
    iget-boolean v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->g:Z

    const/4 v2, 0x0

    const-string v3, "MaEngineService"

    if-eqz v0, :cond_0

    const-string v0, "MaEngineService.doProcess(api2)"

    .line 12
    invoke-static {v3, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->g:Z

    .line 14
    :cond_0
    iput-boolean v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    .line 15
    iput-boolean v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    .line 16
    iget-wide v4, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->d:J

    :cond_1
    const/4 v0, 0x0

    .line 18
    iget-object v4, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    const-string/jumbo v5, "zoom"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Float;

    if-eqz v4, :cond_2

    .line 20
    iget-object v4, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move/from16 v17, v4

    goto :goto_0

    :cond_2
    const/high16 v17, 0x3f800000    # 1.0f

    .line 21
    :goto_0
    iget-object v9, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    if-eqz v9, :cond_3

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    .line 22
    invoke-virtual/range {v9 .. v17}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;IIZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v0

    :cond_3
    move-object v4, v0

    .line 23
    iget-boolean v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->inDebugMode:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v0, :cond_5

    instance-of v0, v0, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getFrameReadInfoJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v9, "READ_STEPS"

    .line 25
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v9, v0, [B

    if-eqz v9, :cond_4

    .line 27
    new-instance v9, Ljava/lang/String;

    check-cast v0, [B

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v2

    .line 28
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-direct {v1, v9}, Lcom/alipay/mobile/mascanengine/MaEngineService;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v10, "stage is "

    aput-object v10, v9, v2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v3, v9}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v9, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    check-cast v9, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    invoke-interface {v9, v0}, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;->onGetRecognizeStage(I)V

    .line 32
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 33
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v0, :cond_11

    if-nez v4, :cond_11

    iget-wide v11, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->d:J

    sub-long v11, v9, v11

    sget-wide v13, Lcom/alipay/mobile/mascanengine/MaEngineService;->b:J

    cmp-long v15, v11, v13

    if-ltz v15, :cond_11

    if-eqz v0, :cond_f

    .line 34
    instance-of v0, v0, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    if-eqz v0, :cond_f

    .line 35
    iget-wide v11, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp2:J

    sub-long v11, v9, v11

    sget-wide v13, Lcom/alipay/mobile/mascanengine/MaEngineService;->CALLBACK_PACE_SECOND:J

    const/4 v5, -0x1

    cmp-long v0, v11, v13

    if-lez v0, :cond_8

    .line 36
    iput-wide v9, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp2:J

    .line 37
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->getMaProportion()F

    move-result v11

    .line 39
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    invoke-virtual {v0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->getMaProportionSource()I

    move-result v0

    .line 40
    iget-object v12, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    invoke-virtual {v12}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->getMaLimitFactor()F

    move-result v12

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    .line 41
    :goto_2
    invoke-static {}, Lcom/alipay/ma/c;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 42
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " qrAreaProportion="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", factor="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    cmpl-float v8, v12, v8

    if-lez v8, :cond_8

    .line 43
    :try_start_0
    iget-object v8, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    check-cast v8, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    invoke-interface {v8, v12, v0}, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;->onGetMaProportionAndSource(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onGetQRAreaProportion: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_8
    :goto_3
    iget-wide v11, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    sub-long v13, v9, v11

    move-object v15, v3

    sget-wide v2, Lcom/alipay/mobile/mascanengine/MaEngineService;->c:J

    cmp-long v0, v13, v2

    if-lez v0, :cond_12

    cmp-long v0, v11, v6

    if-nez v0, :cond_9

    .line 46
    iput-wide v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    goto :goto_4

    :cond_9
    sub-long v2, v9, v11

    .line 47
    iput-wide v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    .line 48
    :goto_4
    iput-wide v9, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    .line 49
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    if-eqz v0, :cond_a

    .line 50
    invoke-virtual {v0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->getAvgGray()I

    move-result v5

    .line 51
    :cond_a
    invoke-static {}, Lcom/alipay/ma/c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avgGray: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v15

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v2, v15

    :goto_5
    if-ltz v5, :cond_c

    .line 53
    :try_start_1
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    check-cast v0, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    invoke-interface {v0, v5}, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;->onGetAvgGray(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onGetAvgGray: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_c
    :goto_6
    invoke-static {}, Lcom/alipay/ma/statistics/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 56
    invoke-static/range {v5 .. v12}, Lcom/alipay/ma/decode/MaDecode;->getImageInfoJ([BIIIIIII)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 57
    :try_start_2
    invoke-static {}, Lcom/alipay/ma/statistics/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "imageInfoLaplaceMean"

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "imageInfoLaplaceStd"

    .line 59
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "imageInfoLaplaceTime"

    .line 60
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "imageInfoMaxGrayRatio"

    .line 61
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    .line 62
    new-instance v7, Ljava/lang/String;

    check-cast v3, [B

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 63
    new-instance v3, Ljava/lang/String;

    check-cast v5, [B

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 64
    new-instance v3, Ljava/lang/String;

    check-cast v6, [B

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 65
    new-instance v3, Ljava/lang/String;

    check-cast v0, [B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_d

    .line 66
    iget-object v8, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurSVM:Lcom/alipay/ma/statistics/a/b;

    iget-wide v13, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    invoke-virtual/range {v8 .. v14}, Lcom/alipay/ma/statistics/a/b;->a(FFFFJ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    .line 67
    :cond_d
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v0, :cond_e

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getDurationOfBlur()J

    move-result-wide v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getDurationOfNonNeedCheckBlur()J

    move-result-wide v9

    .line 70
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    move-object v5, v0

    check-cast v5, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    iget-boolean v6, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlurSVM:Z

    invoke-interface/range {v5 .. v10}, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;->onGetWhetherFrameBlurSVM(ZJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getImageInfoException: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_e
    :goto_7
    invoke-static {}, Lcom/alipay/ma/c;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BlurCheck: whetherBlur="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", localStd="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->localStdDev:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", globalStd="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->globalStdDev:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v2, v3

    const/4 v3, 0x0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "maCallback is null ? "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-nez v6, :cond_10

    const/4 v3, 0x1

    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", (curTimestamp - lastTimestamp) = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    sub-long/2addr v9, v5

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v2, v3

    const-string v0, "Not Reach The Threshold"

    .line 75
    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    if-eqz v4, :cond_13

    .line 76
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    if-nez v0, :cond_13

    .line 77
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getDecodeInfoJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    .line 78
    :cond_13
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mDecodeInfo:Ljava/util/Map;

    invoke-static {v4, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResults([Lcom/alipay/ma/decode/DecodeResult;Ljava/util/Map;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 79
    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/mascanengine/MaEngineService;->a(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;Lcom/alipay/ma/analyze/api/MaEngineAPI;)V

    .line 80
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getReaderParamsJ()Ljava/lang/String;

    move-result-object v2

    .line 81
    iput-object v2, v0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->readerParams:Ljava/lang/String;

    :cond_14
    return-object v0
.end method

.method public doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->g:Z

    const-string v1, "MaEngineService"

    if-eqz v0, :cond_0

    const-string v0, "MaEngineService.doProcess(api1)"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->g:Z

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p1, "doProcess mCamera == null"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "mCamera is null"

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/ma/b;->a(ILjava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    if-gez p5, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p4

    :cond_3
    if-nez p4, :cond_4

    return-object v0

    .line 8
    :cond_4
    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->previewSizePoint:Landroid/graphics/Point;

    iget v5, p4, Landroid/hardware/Camera$Size;->width:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 9
    iget p2, p4, Landroid/hardware/Camera$Size;->height:I

    iput p2, v4, Landroid/graphics/Point;->y:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/mascanengine/MaEngineService;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public doProcessBinary([BLandroid/hardware/Camera;Landroid/graphics/Rect;ILandroid/hardware/Camera$Size;IIF)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move/from16 v12, p7

    .line 1
    iget-wide v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->d:J

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->d:J

    :cond_0
    const/4 v15, 0x0

    .line 3
    iput-boolean v15, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->whetherBlur:Z

    .line 4
    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p4

    move/from16 v10, p8

    .line 5
    invoke-virtual/range {v2 .. v10}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 6
    :goto_0
    iget-boolean v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->inDebugMode:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "MaEngineService"

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v0, :cond_3

    instance-of v0, v0, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getFrameReadInfoJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v5, "READ_STEPS"

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v5, v0, [B

    if-eqz v5, :cond_2

    .line 10
    new-instance v5, Ljava/lang/String;

    check-cast v0, [B

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v15

    .line 11
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-direct {v1, v5}, Lcom/alipay/mobile/mascanengine/MaEngineService;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "stage is "

    aput-object v6, v5, v15

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    check-cast v5, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    invoke-interface {v5, v0}, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;->onGetRecognizeStage(I)V

    .line 15
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 16
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v0, :cond_13

    if-nez v10, :cond_13

    iget-wide v7, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->d:J

    sub-long v7, v5, v7

    sget-wide v16, Lcom/alipay/mobile/mascanengine/MaEngineService;->b:J

    cmp-long v9, v7, v16

    if-ltz v9, :cond_13

    if-eqz v0, :cond_11

    .line 17
    instance-of v7, v0, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    if-eqz v7, :cond_11

    iget-wide v7, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    sub-long v16, v5, v7

    sget-wide v2, Lcom/alipay/mobile/mascanengine/MaEngineService;->c:J

    cmp-long v9, v16, v2

    if-lez v9, :cond_11

    cmp-long v9, v7, v13

    if-nez v9, :cond_4

    .line 18
    iput-wide v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    goto :goto_2

    :cond_4
    sub-long v2, v5, v7

    .line 19
    iput-wide v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mBlurCheckInterval:J

    .line 20
    :goto_2
    iput-wide v5, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    if-ltz v12, :cond_5

    .line 21
    :try_start_0
    check-cast v0, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    invoke-interface {v0, v12}, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;->onGetAvgGray(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onGetAvgGray: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->e:[F

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v15

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v5, 0x2

    aput v2, v0, v5

    .line 24
    invoke-static {v0}, Lcom/alipay/ma/decode/MaDecode;->getQrSizeAndCenterJ([F)I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v11, :cond_e

    .line 25
    iget-object v7, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->e:[F

    aget v8, v7, v15

    cmpg-float v8, v8, v6

    if-lez v8, :cond_d

    aget v8, v7, v3

    cmpg-float v3, v8, v6

    if-lez v3, :cond_d

    const/4 v3, 0x2

    aget v8, v7, v3

    cmpg-float v8, v8, v6

    if-gtz v8, :cond_6

    goto/16 :goto_5

    :cond_6
    const/high16 v8, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_7

    .line 26
    aget v0, v7, v15

    mul-float v0, v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    aget v3, v7, v15

    mul-float v3, v3, v8

    mul-float v0, v0, v3

    iput v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->codeSize:F

    goto :goto_6

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    .line 27
    aget v0, v7, v15

    mul-float v0, v0, v8

    aget v3, v7, v15

    mul-float v3, v3, v8

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 28
    iget v3, v11, Landroid/graphics/Rect;->right:I

    int-to-float v8, v3

    const/4 v9, 0x2

    aget v13, v7, v9

    sub-float/2addr v8, v13

    aget v13, v7, v15

    sub-float/2addr v8, v13

    float-to-int v8, v8

    const/4 v13, 0x1

    .line 29
    aget v14, v7, v13

    aget v16, v7, v15

    sub-float v14, v14, v16

    float-to-int v14, v14

    int-to-float v6, v3

    .line 30
    aget v9, v7, v9

    sub-float/2addr v6, v9

    aget v9, v7, v15

    add-float/2addr v6, v9

    float-to-int v6, v6

    .line 31
    aget v9, v7, v13

    aget v7, v7, v15

    add-float/2addr v9, v7

    float-to-int v7, v9

    if-gez v8, :cond_8

    const/4 v8, 0x0

    :cond_8
    if-gez v14, :cond_9

    goto :goto_4

    :cond_9
    move v15, v14

    :goto_4
    if-le v6, v3, :cond_a

    move v6, v3

    :cond_a
    sub-int v6, v3, v6

    if-le v7, v3, :cond_b

    move v7, v3

    :cond_b
    sub-int v7, v3, v7

    .line 32
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v3, v6

    mul-int v3, v3, v3

    int-to-float v3, v3

    .line 33
    iput v3, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->codeSize:F

    int-to-float v0, v0

    mul-float v6, v0, v5

    div-float/2addr v6, v3

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v6, v8

    if-gez v3, :cond_e

    .line 34
    iput v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->codeSize:F

    goto :goto_6

    .line 35
    :cond_c
    iput v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->codeSize:F

    goto :goto_6

    .line 36
    :cond_d
    :goto_5
    iput v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->codeSize:F

    .line 37
    :cond_e
    :goto_6
    iget v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->codeSize:F

    const/4 v3, 0x0

    cmpl-float v6, v0, v3

    if-lez v6, :cond_f

    mul-float v0, v0, v5

    .line 38
    iget v2, v11, Landroid/graphics/Rect;->right:I

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 39
    :cond_f
    invoke-static {}, Lcom/alipay/ma/c;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avgGray: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,qrAreaProportion: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_15

    .line 41
    :try_start_1
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    check-cast v0, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/mascanengine/IOnMaSDKDecodeInfo;->onGetMaProportion(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onGetQRAreaProportion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/4 v13, 0x1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maCallback is null ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-nez v2, :cond_12

    const/4 v15, 0x1

    :cond_12
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", (curTimestamp - lastTimestamp) = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const/4 v13, 0x1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " maCallback not ready "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v2, :cond_14

    const/4 v15, 0x1

    :cond_14
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_7
    const/4 v2, 0x0

    .line 45
    invoke-static {v10, v2}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResults([Lcom/alipay/ma/decode/DecodeResult;Ljava/util/Map;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 46
    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/mascanengine/MaEngineService;->a(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;Lcom/alipay/ma/analyze/api/MaEngineAPI;)V

    .line 47
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getReaderParamsJ()Ljava/lang/String;

    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->readerParams:Ljava/lang/String;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode success "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-object v0
.end method

.method public getCodeSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->codeSize:F

    return v0
.end method

.method public getEngineClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/mascanengine/MaEngineService;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/binarize/RSMaEngineAPI;

    invoke-direct {v0}, Lcom/alipay/mobile/binarize/RSMaEngineAPI;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->init(Landroid/content/Context;Ljava/util/Map;)Z

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->g:Z

    return p1
.end method

.method public isExitForAlbumDecode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "stopReason"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "album"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isQrCodeEngine()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onProcessFinish(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Z
    .locals 4

    const-string v0, "MaEngineService"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/mascanengine/MaEngineService;->translate2MaCodeList(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/mascanengine/MaScanCallback;->onMaCodeInterceptor(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scan ma code is intercepted,result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v2, :cond_2

    instance-of v2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    if-eqz v2, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The macallback is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/mascanengine/MaScanCallback;->onResultMa(Lcom/alipay/mobile/mascanengine/MultiMaScanResult;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public process(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->f:I

    .line 3
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->enableFastBitmapDecodeJ()Ljava/lang/Object;

    .line 4
    sget v1, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;->PICTURE_RECOG_TYPE:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;IZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_2

    .line 6
    aget-object v1, p1, v2

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResults([Lcom/alipay/ma/decode/DecodeResult;Ljava/util/Map;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    .line 8
    sget v0, Lcom/alipay/mobile/mascanengine/MultiMaScanResult$ScanFrameType;->FRAME_TYPE_VIEW:I

    iput v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->frameType:I

    .line 9
    iget v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->f:I

    iput v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->frameCount:I

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public process([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 0

    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/mascanengine/MaEngineService;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public process([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 0

    .line 10
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/mascanengine/MaEngineService;->doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public setEngineMemoryDownGrade()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->needDownGradeSdkMemoryAllocateJ()V

    return-void
.end method

.method public setExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/mascanengine/MaScanCallback;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setResultCallback(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaEngineService"

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/alipay/mobile/mascanengine/MaScanCallback;

    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->maCallback:Lcom/alipay/mobile/mascanengine/MaScanCallback;

    :cond_0
    return-void
.end method

.method public setSubScanType(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/mascanengine/MaEngineService;->setSubScanType(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)V

    return-void
.end method

.method public setSubScanType(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->mEngineApi:Lcom/alipay/ma/analyze/api/MaEngineAPI;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/ma/a;->a(I)Lcom/alipay/ma/a;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->setSubScanType(Lcom/alipay/ma/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->setSubScanType(Lcom/alipay/ma/a;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->DEFAULT:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    invoke-virtual {v2}, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/alipay/ma/a;->a(I)Lcom/alipay/ma/a;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->setSubScanType(Lcom/alipay/ma/a;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->recognizeType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->extraRecognizeTypes:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp:J

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->lastCallbackTimestamp2:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->d:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->f:I

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/MaEngineService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public translate2MaCodeList(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    check-cast p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 4
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 5
    iget-object v4, v3, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    iget-object v3, v3, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
