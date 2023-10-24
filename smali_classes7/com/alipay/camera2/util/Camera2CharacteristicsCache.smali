.class public Lcom/alipay/camera2/util/Camera2CharacteristicsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static L:Z

.field private static c:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private C:[I

.field private D:[I

.field private E:[I

.field private F:[I

.field private G:[I

.field private H:[I

.field private I:Z

.field private J:Landroid/hardware/camera2/CameraCharacteristics;

.field private K:Z

.field private M:Ljava/lang/Integer;

.field private final a:I

.field private final b:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Rect;

.field private g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

.field private h:Landroid/hardware/camera2/CameraManager;

.field private i:[Ljava/lang/String;

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I

.field public mOrderedOutputJpegSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public mOrderedOutputYuvSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private n:[Z

.field private o:[I

.field private p:F

.field private q:Z

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:[I

.field private x:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    const/16 v0, 0x23

    .line 3
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->K:Z

    .line 5
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a:I

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->initCamera2CharacteristicsCache()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    const/16 v0, 0x23

    .line 19
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->K:Z

    .line 21
    iput p2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a:I

    .line 22
    invoke-direct {p0, p2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    .line 23
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->initCamera2CharacteristicsCache()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    const/16 v0, 0x23

    .line 11
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->K:Z

    .line 13
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a:I

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->initCamera2CharacteristicsCache()V

    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private a()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 15

    const-string v0, "Camera2Characteristics"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    sget-boolean v5, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->L:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "0"

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 15
    :try_start_1
    iget-object v4, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x2

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "initCameraCharacteristics exception:"

    aput-object v7, v5, v2

    .line 16
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v1

    :goto_1
    const/4 v5, -0x1

    .line 17
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 18
    invoke-direct {p0, v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 19
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 20
    :cond_1
    iget v7, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v7, v5, :cond_3

    .line 21
    sput-object v6, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    return-object v4

    :cond_2
    move-object v4, v1

    .line 22
    :cond_3
    iget-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->i:[Ljava/lang/String;

    if-nez v5, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "initCameraCharacteristics cameraIdList == null."

    aput-object v5, v1, v2

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "cameraIdList == null"

    .line 24
    invoke-direct {p0, v1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    return-object v4

    .line 25
    :cond_4
    array-length v7, v5

    move-object v9, v1

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    aget-object v11, v5, v8

    .line 26
    sget-boolean v12, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->L:Z

    if-eqz v12, :cond_5

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getCameraCharacteristics:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 28
    iget-object v12, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v12, v11}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 30
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 31
    iget v13, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v13, v12, :cond_8

    if-nez v9, :cond_6

    move-object v10, v4

    move-object v9, v11

    .line 32
    :cond_6
    sget-boolean v12, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->L:Z

    if-nez v12, :cond_7

    .line 33
    sput-object v11, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    return-object v4

    .line 34
    :cond_7
    invoke-direct {p0, v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 35
    sput-object v11, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    return-object v4

    :cond_8
    move-object v4, v1

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 36
    :cond_9
    sput-object v9, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "initCameraCharacteristics with error:"

    aput-object v5, v3, v2

    .line 37
    invoke-static {v0, v3, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v10, v4

    :goto_5
    return-object v10
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;
    .locals 4

    .line 38
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_INIT:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    const/16 v3, 0x44c

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Camera2Characteristics"

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "checkWhetherSupportApi2 with context == null."

    aput-object v1, p1, v0

    .line 1
    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v3, "initSystemCameraManager"

    .line 2
    invoke-static {v3}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    const-string v3, "camera"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    const-string p1, "getCameraCharacteristics"

    .line 5
    invoke-static {p1}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->J:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->J:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->J:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 10
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "initCameraManager with exception:"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    .line 11
    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->M:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private a([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 40
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-ne v3, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_INIT:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    const/16 v3, 0x44d

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    return-object v0
.end method

.method private b(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Get-Hardware-Level"

    .line 1
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    .line 3
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_INIT:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    const/16 v3, 0x44e

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    return-object v0
.end method

.method private c(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    array-length p1, p1

    if-le p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private d(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_INIT:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    const/16 v3, 0x44f

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    return-object v0
.end method

.method private d(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Get-Stream-Configuration-Map"

    .line 1
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    return-void
.end method

.method private e(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",Facing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->cameraFacingToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "^ErrorTime="

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/camera2/util/Camera2Utils;->getCurrentTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private g(Landroid/hardware/camera2/CameraCharacteristics;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private h(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method private static i(Landroid/hardware/camera2/CameraCharacteristics;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private j(Landroid/hardware/camera2/CameraCharacteristics;)I
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private k(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public static setEnableChooseCameraIdOptimize(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "yes"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->L:Z

    return-void
.end method


# virtual methods
.method public containRequestKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->A:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAPI1Facing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a:I

    return v0
.end method

.method public getActiveArraySize()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getAvailableAfModes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->j:[I

    return-object v0
.end method

.method public getAvailableAwbModes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->k:[I

    return-object v0
.end method

.method public getAvailableFdModes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->l:[I

    return-object v0
.end method

.method public getAvailableFpsRangeList()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->x:[Landroid/util/Range;

    return-object v0
.end method

.method public getAvailableHotPixelMapModes()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->n:[Z

    return-object v0
.end method

.method public getAvailableLensShadingMapModes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->m:[I

    return-object v0
.end method

.method public getAvailableOisDataModes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->o:[I

    return-object v0
.end method

.method public getAvailableSessionKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->z:Ljava/util/List;

    return-object v0
.end method

.method public getBQCScanError()Lcom/alipay/mobile/bqcscanservice/BQCScanError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    return-object v0
.end method

.method public getCameraIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCropRegionForNonZoom()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getFpsRange(Landroid/util/Size;)Landroid/util/Range;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->x:[Landroid/util/Range;

    if-eqz v2, :cond_5

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget v4, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e:I

    invoke-virtual {v0, v4, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v4, v4

    div-double/2addr v6, v4

    double-to-int p1, v6

    add-int/2addr p1, v3

    .line 3
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->x:[Landroid/util/Range;

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v7, v0, v5

    .line 4
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v8, p1, :cond_4

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x1e

    if-le v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v7

    .line 5
    :cond_2
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v8, v9

    if-gt v8, v6, :cond_3

    if-ne v8, v6, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v9, v10, :cond_4

    :cond_3
    move-object v1, v7

    move v6, v8

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "getFpsRange with exception:"

    aput-object v3, v0, v2

    const-string v2, "Camera2Characteristics"

    .line 7
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public getHardwareLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    return v0
.end method

.method public getHyperFocusDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->v:F

    return v0
.end method

.method public getMaxAeRegionNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->t:I

    return v0
.end method

.method public getMaxAfRegionNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->s:I

    return v0
.end method

.method public getMaxFocusDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->p:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->r:F

    return v0
.end method

.method public getNeedPermissionKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->B:Ljava/util/List;

    return-object v0
.end method

.method public getOrderedOutputJpegSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputJpegSizeList:Ljava/util/List;

    return-object v0
.end method

.method public getOrderedOutputYuvSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputYuvSizeList:Ljava/util/List;

    return-object v0
.end method

.method public getSensorOrientation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->M:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSystemCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method public getYuvFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e:I

    return v0
.end method

.method public hasFocuser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initCamera2CharacteristicsCache()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->K:Z

    const/4 v1, 0x0

    const-string v2, "Camera2Characteristics"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "initCamera2CharacteristicsCache already init."

    aput-object v3, v0, v1

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Cache-Init"

    .line 3
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "init begin."

    aput-object v4, v0, v1

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->J:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    if-nez v5, :cond_1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "init CameraManager == null."

    aput-object v6, v5, v1

    .line 7
    invoke-static {v2, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "mCameraManager == null"

    .line 8
    invoke-direct {p0, v5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    return-void

    .line 9
    :cond_1
    sget-object v5, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    if-nez v5, :cond_2

    iget v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    if-ne v5, v3, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "mCameraIdStr == null"

    aput-object v6, v5, v1

    .line 10
    invoke-static {v2, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "init mCameraIdStr == null"

    .line 11
    invoke-direct {p0, v5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    return-void

    :cond_2
    if-nez v0, :cond_3

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "init cameraCharacteristics == null"

    aput-object v6, v5, v1

    .line 12
    invoke-static {v2, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "cameraCharacteristics == null"

    .line 13
    invoke-direct {p0, v5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    return-void

    .line 14
    :cond_3
    iget-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v7, 0x100

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v6

    .line 16
    invoke-static {v5}, Lcom/alipay/camera2/util/Camera2Utils;->sortedByDesc([Landroid/util/Size;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputYuvSizeList:Ljava/util/List;

    .line 17
    invoke-static {v6}, Lcom/alipay/camera2/util/Camera2Utils;->sortedByDesc([Landroid/util/Size;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputJpegSizeList:Ljava/util/List;

    .line 18
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f:Landroid/graphics/Rect;

    .line 19
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->j:[I

    .line 20
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->k:[I

    .line 21
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->l:[I

    .line 22
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_LENS_SHADING_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->m:[I

    .line 23
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_HOT_PIXEL_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Z

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->n:[Z

    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->q:Z

    .line 25
    invoke-direct {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v5

    iput v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->p:F

    .line 26
    invoke-direct {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v5

    iput v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->r:F

    .line 27
    invoke-static {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->i(Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v5

    iput v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->s:I

    .line 28
    invoke-direct {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g(Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v5

    iput v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->t:I

    .line 29
    invoke-direct {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->j(Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v5

    iput v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->u:I

    .line 30
    invoke-direct {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->k(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v5

    iput v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->v:F

    .line 31
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->w:[I

    .line 32
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/util/Range;

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->x:[Landroid/util/Range;

    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_4

    .line 34
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_OIS_DATA_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->o:[I

    .line 35
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->z:Ljava/util/List;

    .line 36
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->H:[I

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->A:Ljava/util/List;

    .line 38
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->C:[I

    .line 39
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->D:[I

    .line 40
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->E:[I

    .line 41
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SHADING_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->F:[I

    .line 42
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->G:[I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_5

    .line 43
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getKeysNeedingPermission()Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->B:Ljava/util/List;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "needPermissionKeys:"

    aput-object v7, v6, v1

    aput-object v5, v6, v3

    .line 44
    invoke-static {v2, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_5
    iput-object v4, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 46
    iput-boolean v3, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 47
    iget-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    if-nez v6, :cond_6

    .line 48
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    .line 49
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    :cond_7
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "init exception:"

    aput-object v6, v0, v1

    .line 50
    invoke-static {v2, v0, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    iput-object v4, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->J:Landroid/hardware/camera2/CameraCharacteristics;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "init end."

    aput-object v3, v0, v1

    .line 52
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    return-void
.end method

.method public isDistortionCorrectionSupport()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->containRequestKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    return v0
.end method

.method public isEdgeSupport()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->containRequestKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    return v0
.end method

.method public isHotPixelSupport()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->containRequestKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    return v0
.end method

.method public isManualControlSupport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->w:[I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a([II)Z

    move-result v0

    return v0
.end method

.method public isNoiseReductionSupport()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->containRequestKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    return v0
.end method

.method public isSessionKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isShadingSupport()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->containRequestKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    return v0
.end method

.method public isSupportAfSceneChangedDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->I:Z

    return v0
.end method

.method public isSupportDistortionCorrectionMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->H:[I

    invoke-static {v0, p1}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result p1

    return p1
.end method

.method public isSupportEdgeMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->D:[I

    invoke-static {v0, p1}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result p1

    return p1
.end method

.method public isSupportHotPixelMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->C:[I

    invoke-static {v0, p1}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result p1

    return p1
.end method

.method public isSupportNoiseReductionMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->E:[I

    invoke-static {v0, p1}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result p1

    return p1
.end method

.method public isSupportShadingMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->F:[I

    invoke-static {v0, p1}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result p1

    return p1
.end method

.method public isSupportToneMapMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->G:[I

    invoke-static {v0, p1}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result p1

    return p1
.end method

.method public isToneMapSupport()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->containRequestKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    return v0
.end method

.method public setSupportAfSceneChangedDetection()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->I:Z

    return-void
.end method

.method public supportCamera2()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public supportCamera2Torch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->q:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API2Facing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->cameraFacingToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", CameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", HardwareLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    .line 4
    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->hardwareLevelToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", activeArraySize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", YuvFormat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", OutputYuvSizeList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputYuvSizeList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", OutputJpegSizeList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputJpegSizeList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mAvailableAfModes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->j:[I

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mAvailableAwbModes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->k:[I

    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mAvailableFdModes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->l:[I

    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mMaxFocusDistance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->p:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mSupportTorch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mMaxZoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->r:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mMaxAfRegionNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mMaxAeRegionNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mHyperFocusDistance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->v:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mAvailableCapabilities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->w:[I

    .line 18
    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->capabilitiesToString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mAvailableFpsRangeArray="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->x:[Landroid/util/Range;

    .line 19
    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->rangeArrayToString([Landroid/util/Range;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mAvailableSessionKeys="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->z:Ljava/util/List;

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mFocusDistanceCalibration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->u:I

    .line 21
    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->focusDistanceCalibrationToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a:I

    if-ltz v0, :cond_0

    sget-object v0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputYuvSizeList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputJpegSizeList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
