.class public final Lcom/alipay/camera/CameraConfigurationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static q:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/alipay/camera/util/CameraFocusParamConfig;

.field private l:Lcom/alipay/camera/util/CameraSceneParamConfig;

.field private m:Z

.field private n:Landroid/graphics/Rect;

.field private o:I

.field private p:Landroid/graphics/Rect;

.field private final r:Z

.field private final s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 13
    iput v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    const/16 v0, 0x32

    .line 14
    iput v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->o:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->t:I

    .line 16
    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    .line 18
    iput-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    .line 19
    new-instance p1, Lcom/alipay/camera/util/CameraFocusParamConfig;

    invoke-direct {p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;-><init>()V

    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 20
    new-instance p1, Lcom/alipay/camera/util/CameraSceneParamConfig;

    invoke-direct {p1}, Lcom/alipay/camera/util/CameraSceneParamConfig;-><init>()V

    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->l:Lcom/alipay/camera/util/CameraSceneParamConfig;

    .line 21
    iput-boolean v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->r:Z

    .line 22
    iput-boolean v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "pictureResolution: "

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p4, p1, p2

    const-string p2, "CameraConfiguration"

    .line 24
    invoke-static {p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->o:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->t:I

    .line 5
    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    .line 7
    iput-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    .line 8
    new-instance p1, Lcom/alipay/camera/util/CameraFocusParamConfig;

    invoke-direct {p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;-><init>()V

    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 9
    new-instance p1, Lcom/alipay/camera/util/CameraSceneParamConfig;

    invoke-direct {p1}, Lcom/alipay/camera/util/CameraSceneParamConfig;-><init>()V

    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->l:Lcom/alipay/camera/util/CameraSceneParamConfig;

    .line 10
    iput-boolean p4, p0, Lcom/alipay/camera/CameraConfigurationManager;->r:Z

    .line 11
    iput-boolean p5, p0, Lcom/alipay/camera/CameraConfigurationManager;->s:Z

    return-void
.end method

.method private a(Landroid/hardware/Camera$CameraInfo;)I
    .locals 7

    .line 33
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MIX 2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->a:Landroid/content/Context;

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->t:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_1

    :cond_1
    const/16 v0, 0xb4

    goto :goto_1

    :cond_2
    const/16 v0, 0x5a

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getCameraPreviewOrientation(orientation : "

    aput-object v6, v5, v4

    .line 35
    iget v4, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v4, " degrees :"

    aput-object v4, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    const-string v2, ")"

    aput-object v2, v5, v1

    const-string v1, "CameraConfiguration"

    .line 37
    invoke-static {v1, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v3, :cond_4

    .line 39
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 40
    rem-int/lit16 p1, p1, 0x168

    goto :goto_2

    .line 41
    :cond_4
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :goto_2
    return p1
.end method

.method private a(Landroid/hardware/Camera$Parameters;)I
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x11

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const v0, 0x32315659

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 10

    const-string v0, "focus-area"

    const-string v1, "recordCameraParametersSet"

    const-string v2, "CameraConfiguration"

    .line 1
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v7, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/alipay/camera/CameraConfigurationManager;->n:Landroid/graphics/Rect;

    iget v9, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    invoke-static {p2, v7, v8, v9}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    new-array p2, v6, [Ljava/lang/Object;

    const-string v7, "invokeFocusRegion succeed"

    aput-object v7, p2, v5

    .line 3
    invoke-static {v2, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v4, [Ljava/lang/Class;

    aput-object v3, p2, v5

    aput-object v3, p2, v6

    const-string/jumbo v7, "true"

    .line 4
    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, p2, v7}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "invokeFocusRegion failed"

    aput-object v8, v7, v5

    .line 5
    invoke-static {v2, v7, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-array p2, v4, [Ljava/lang/Class;

    aput-object v3, p2, v5

    aput-object v3, p2, v6

    const-string v2, "false"

    .line 6
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 10

    .line 16
    const-class v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const-string v5, "Scan"

    .line 18
    invoke-static {p1, v3, v5}, Lcom/alipay/camera/base/AntCamera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v3}, Lcom/alipay/camera/CameraConfigurationManager;->a(Landroid/hardware/Camera$CameraInfo;)I

    move-result p1

    iput p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    const/16 v5, 0x5a

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v5, :cond_4

    const/16 v9, 0x10e

    if-ne p1, v9, :cond_0

    goto :goto_1

    :cond_0
    new-array v9, v6, [Ljava/lang/Class;

    aput-object v0, v9, v8

    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v7

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v8

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    const-string p1, "recordPreviewOrientationOld"

    .line 22
    invoke-static {p1, v9, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    .line 23
    iget p1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq p1, v7, :cond_3

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The device is "

    aput-object v0, p1, v8

    aput-object v2, p1, v7

    const-string v0, ", "

    aput-object v0, p1, v6

    const/4 v0, 0x3

    aput-object v4, p1, v0

    const-string v0, "CameraConfiguration"

    .line 24
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "M9"

    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Meizu"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb4

    .line 26
    iput p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isAppInside()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "AILABS"

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    iput v8, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    goto :goto_0

    .line 29
    :cond_2
    iput v5, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-array v2, v6, [Ljava/lang/Class;

    aput-object v0, v2, v8

    .line 30
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v7

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v8

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    const-string p1, "recordPreviewOrientationNewCal"

    .line 32
    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 0

    .line 15
    invoke-static {p1, p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 8
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "xiaomi"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "force_fsg_nav_bar"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/camera/CameraConfigurationManager;->a(Landroid/hardware/Camera$Parameters;Z)V

    return-void
.end method

.method public static setEnableInitFocusToAuto(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setEnableInitFocusToAuto:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "CameraConfiguration"

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

    sput-boolean p0, Lcom/alipay/camera/CameraConfigurationManager;->q:Z

    return-void
.end method


# virtual methods
.method public adjustExposure(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;
    .locals 9

    const-string v0, "CameraConfiguration"

    .line 2
    iget-boolean v1, p0, Lcom/alipay/camera/CameraConfigurationManager;->j:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v4

    if-eqz v3, :cond_4

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Old Exposure State: "

    aput-object v7, v6, v1

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    const-string v8, ", difference: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 7
    invoke-static {v0, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v5, p3

    if-ge v5, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    .line 8
    :goto_1
    invoke-static {p2, v4}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setExposureState(Landroid/hardware/Camera$Parameters;I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-array p3, v2, [Ljava/lang/Object;

    const-string v3, "did not support exposure"

    aput-object v3, p3, v1

    .line 10
    invoke-static {v0, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string v2, "invokeExposure failed"

    aput-object v2, p3, v1

    .line 11
    invoke-static {v0, p3, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    :goto_3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_4
    return-object p2
.end method

.method public adjustExposure(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/camera/CameraConfigurationManager;->adjustExposure(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public forceInvokeFocusRegion(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public getCameraDisplayOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    return v0
.end method

.method public getFocusMode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "The focus mode is "

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CameraConfiguration"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusParamConfig()Lcom/alipay/camera/util/CameraFocusParamConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    return-object v0
.end method

.method public getPictureSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->d:Landroid/graphics/Point;

    return-object v0
.end method

.method public getPreviewFmt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->g:I

    return v0
.end method

.method public getPreviewResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method public getPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method public getScreenResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public getSupportExposure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->j:Z

    return v0
.end method

.method public getSupportFocusArea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->h:Z

    return v0
.end method

.method public getSupportMeteringArea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->i:Z

    return v0
.end method

.method public getTorchState(Landroid/hardware/Camera;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "on"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "torch"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getTorchState(Lcom/alipay/camera/base/AntCamera;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->getTorchState(Landroid/hardware/Camera;)Z

    move-result p1

    return p1
.end method

.method public initFromCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;Landroid/graphics/Point;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public initFromCameraParameters(Landroid/hardware/Camera;Landroid/graphics/Point;)Landroid/hardware/Camera$Parameters;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The first time to get parameters"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CameraConfiguration"

    .line 5
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/camera/CameraConfigurationManager;->a:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/alipay/camera/util/CameraConfigurationUtils;->getPreviewOptimize()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    iput-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/alipay/camera/CameraConfigurationManager;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {}, Lcom/alipay/camera/util/CameraConfigurationUtils;->getEnableDynamicPreviewSize()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "needFetchRealSize"

    aput-object v4, v0, v3

    .line 14
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17
    iput-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 20
    iput-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    :goto_0
    const/16 v0, 0x1e0

    if-eqz p2, :cond_3

    .line 21
    iget v1, p2, Landroid/graphics/Point;->x:I

    if-lt v1, v0, :cond_3

    iget v1, p2, Landroid/graphics/Point;->y:I

    const/16 v2, 0x320

    if-ge v1, v2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    :cond_4
    iget-boolean v1, p0, Lcom/alipay/camera/CameraConfigurationManager;->r:Z

    invoke-static {p1, p2, v1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    .line 22
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HTC"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x2d0

    if-eqz v1, :cond_5

    const-string v1, "One"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_5
    const-string v1, "GT-N7100"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "GT-I9300"

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "u8800"

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    goto :goto_2

    :cond_7
    const-string v0, "MI PAD"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 28
    new-instance p2, Landroid/graphics/Point;

    const/16 v0, 0x800

    const/16 v1, 0x600

    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    goto :goto_2

    .line 29
    :cond_8
    :goto_1
    new-instance p2, Landroid/graphics/Point;

    const/16 v0, 0x500

    invoke-direct {p2, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    :cond_9
    :goto_2
    return-object p1
.end method

.method public initFromCameraParameters(Lcom/alipay/camera/base/AntCamera;)Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/alipay/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;Landroid/graphics/Point;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public initFromCameraParameters(Lcom/alipay/camera/base/AntCamera;Landroid/graphics/Point;)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;Landroid/graphics/Point;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public invokeExposure(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setExposureState(Landroid/hardware/Camera$Parameters;I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "invokeExposure failed"

    aput-object v1, p3, v0

    const-string v0, "CameraConfiguration"

    .line 5
    invoke-static {v0, p3, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    return-object p2
.end method

.method public invokeExposure(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/camera/CameraConfigurationManager;->invokeExposure(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public invokeFocusParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getInitFocusMode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getInitFocusAuto()Z

    move-result v1

    .line 5
    invoke-static {p2, v0, v1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    invoke-virtual {v0, p2}, Lcom/alipay/camera/util/CameraFocusParamConfig;->confirmInitFocusMode(Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method public invokeFocusParameters(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->invokeFocusParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public invokeFocusRegion(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "invokeFocusRegion: "

    aput-object v2, v0, v1

    .line 2
    iget-object v1, p0, Lcom/alipay/camera/CameraConfigurationManager;->n:Landroid/graphics/Rect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mSupportFocusArea:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/camera/CameraConfigurationManager;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "CameraConfiguration"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public invokeFocusRegion(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->invokeFocusRegion(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public invokeMeteringRegion(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 10

    const-string v0, "metering-area"

    const-string v1, "recordCameraParametersSet"

    .line 2
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "invokeMeteringRegion: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/alipay/camera/CameraConfigurationManager;->p:Landroid/graphics/Rect;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "CameraConfiguration"

    invoke-static {v5, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, Lcom/alipay/camera/CameraConfigurationManager;->p:Landroid/graphics/Rect;

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/alipay/camera/CameraConfigurationManager;->i:Z

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/alipay/camera/CameraConfigurationManager;->n:Landroid/graphics/Rect;

    iget v9, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    invoke-static {p2, v4, v8, v9}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setMetering(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    new-array p2, v7, [Ljava/lang/Object;

    const-string v4, "invokeMeteringRegion succeed"

    aput-object v4, p2, v6

    .line 6
    invoke-static {v5, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v3, [Ljava/lang/Class;

    aput-object v2, p2, v6

    aput-object v2, p2, v7

    const-string/jumbo v4, "true"

    .line 7
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p2, v4}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v4, v7, [Ljava/lang/Object;

    const-string v8, "invokeMeteringRegion failed"

    aput-object v8, v4, v6

    .line 8
    invoke-static {v5, v4, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-array p2, v3, [Ljava/lang/Class;

    aput-object v2, p2, v6

    aput-object v2, p2, v7

    const-string v2, "false"

    .line 9
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    return-object p2
.end method

.method public invokeMeteringRegion(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->invokeMeteringRegion(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public setCameraScene(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->l:Lcom/alipay/camera/util/CameraSceneParamConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/camera/util/CameraSceneParamConfig;->updateScene(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->l:Lcom/alipay/camera/util/CameraSceneParamConfig;

    invoke-virtual {v0}, Lcom/alipay/camera/util/CameraSceneParamConfig;->getCurCameraScene()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public setConfigFocusMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->updateFocusMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setConfigSecondAutoDelayDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/util/CameraFocusParamConfig;->setSecondDelayDuration(J)V

    :cond_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->m:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    const-string v0, "debug"

    invoke-virtual {p1, v0}, Lcom/alipay/camera/util/CameraFocusParamConfig;->updateFocusMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDesiredCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;
    .locals 9

    const-string v0, "CameraConfiguration"

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 3
    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/camera/util/FpsWhiteList;->inWhiteList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x14

    const/16 v2, 0x1e

    .line 4
    invoke-static {p2, v1, v2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setBestPreviewFPS(Landroid/hardware/Camera$Parameters;II)V

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lcom/alipay/camera/CameraConfigurationManager;->b(Landroid/hardware/Camera$Parameters;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0, p3}, Lcom/alipay/camera/CameraConfigurationManager;->a(I)V

    .line 7
    iget p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    new-array p3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "setDisplayOrientation: "

    aput-object v4, p3, v2

    .line 8
    iget v4, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v3

    invoke-static {v0, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 9
    iget v4, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    invoke-virtual {p2, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "method error"

    aput-object v5, v4, v2

    .line 10
    invoke-static {v0, v4, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :catch_1
    :try_start_1
    iget p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    new-array p3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "setDisplayOrientation again: "

    aput-object v4, p3, v2

    .line 12
    iget v4, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v3

    invoke-static {v0, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "method error again "

    aput-object v5, v4, v2

    .line 13
    invoke-static {v0, v4, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/16 p3, 0x5a

    .line 14
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 15
    :goto_0
    invoke-direct {p0, p2}, Lcom/alipay/camera/CameraConfigurationManager;->a(Landroid/hardware/Camera$Parameters;)I

    move-result p3

    iput p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->g:I

    if-ltz p3, :cond_3

    .line 16
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 17
    :cond_3
    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    iget v4, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v4, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 18
    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    iget-boolean v4, p0, Lcom/alipay/camera/CameraConfigurationManager;->r:Z

    invoke-static {p2, p3, v4}, Lcom/alipay/camera/util/CameraConfigurationUtils;->findPictureSizeByTimes(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->d:Landroid/graphics/Point;

    .line 20
    iget-boolean v4, p0, Lcom/alipay/camera/CameraConfigurationManager;->s:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/alipay/camera/CameraConfigurationManager;->r:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "setDesiredCameraParameters, setPicSizeAndZsl: "

    aput-object v6, v5, v2

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    if-eqz p3, :cond_6

    .line 22
    iget v5, p3, Landroid/graphics/Point;->x:I

    iget v6, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v5, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 23
    :cond_6
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    .line 24
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-double v5, v6

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v7

    double-to-int v5, v5

    .line 25
    invoke-virtual {p2, v5}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_7
    if-eqz p3, :cond_8

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/camera/util/FocusWhiteList;->postValidFocusMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "setDesiredParameters: postFocusType="

    aput-object v6, v5, v2

    aput-object p3, v5, v3

    .line 27
    invoke-static {v0, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v5, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    if-eqz v5, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 29
    iget-object v5, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    invoke-virtual {v5, p3}, Lcom/alipay/camera/util/CameraFocusParamConfig;->postValidFocusMode(Ljava/lang/String;)V

    .line 30
    :cond_8
    sget-boolean p3, Lcom/alipay/camera/CameraConfigurationManager;->q:Z

    const-string v5, "auto"

    if-eqz p3, :cond_9

    invoke-static {}, Lcom/alipay/b/b;->a()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    if-eqz p3, :cond_9

    new-array p3, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "xiaomi dev device, switch to auto mode"

    aput-object v6, p3, v2

    .line 31
    invoke-static {v0, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    invoke-virtual {p3, v5}, Lcom/alipay/camera/util/CameraFocusParamConfig;->postValidFocusMode(Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/Class;

    .line 33
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, p3, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, p3, v3

    new-array v6, v1, [Ljava/lang/Object;

    .line 34
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v2

    .line 35
    invoke-static {}, Lcom/alipay/b/b;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "recordForceSwitchToAutoFocusMode"

    .line 36
    invoke-static {v7, p3, v6}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 37
    :cond_9
    iget-boolean p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->m:Z

    const/4 v6, 0x0

    if-nez p3, :cond_c

    .line 38
    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    if-eqz p3, :cond_a

    .line 39
    invoke-virtual {p3}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getInitFocusAuto()Z

    move-result p3

    goto :goto_3

    :cond_a
    const/4 p3, 0x1

    .line 40
    :goto_3
    iget-object v5, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    if-eqz v5, :cond_b

    .line 41
    invoke-virtual {v5}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getInitFocusMode()Ljava/lang/String;

    move-result-object v6

    .line 42
    :cond_b
    invoke-static {p2, v6, p3}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    .line 44
    iget-object v5, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    invoke-virtual {v5, p3}, Lcom/alipay/camera/util/CameraFocusParamConfig;->confirmInitFocusMode(Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :cond_c
    invoke-static {p2, v5}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 46
    invoke-static {p2, v6, v3}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    invoke-virtual {v5, p3}, Lcom/alipay/camera/util/CameraFocusParamConfig;->confirmInitFocusMode(Ljava/lang/String;)V

    :goto_4
    if-eqz v4, :cond_d

    .line 49
    invoke-static {v3}, Lcom/alipay/camera/compatible/CompatibleManager;->enableSetZSLValue(Z)V

    .line 50
    iget-boolean p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->r:Z

    xor-int/2addr p3, v3

    invoke-static {p2, p3}, Lcom/alipay/camera/compatible/CompatibleManager;->setZslValue(Landroid/hardware/Camera$Parameters;Z)V

    :cond_d
    new-array p3, v1, [Ljava/lang/Object;

    const-string v4, "The Object focusMode is "

    aput-object v4, p3, v2

    .line 51
    iget-object v4, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    aput-object v4, p3, v3

    invoke-static {v0, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 53
    invoke-static {p2}, Lcom/alipay/camera/compatible/CompatibleManager;->optimizeParameters(Landroid/hardware/Camera$Parameters;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 55
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "duringSetParam2 ="

    aput-object p3, p2, v2

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {v0, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 58
    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, v4, :cond_e

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    if-eq p3, v4, :cond_f

    :cond_e
    const/4 p3, 0x4

    new-array v4, p3, [Ljava/lang/Class;

    .line 59
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    aput-object v5, v4, v3

    aput-object v5, v4, v1

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array p3, p3, [Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v6

    const-string v0, "recordCameraPreviewParametersNotEqual"

    .line 62
    invoke-static {v0, v4, p3}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 63
    iget-object p3, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iput v0, p3, Landroid/graphics/Point;->x:I

    .line 64
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    iput p2, p3, Landroid/graphics/Point;->y:I

    :cond_f
    return-object p1
.end method

.method public setDesiredCameraParameters(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public setFocusPosition(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/alipay/camera/CameraConfigurationManager;->o:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sub-int v2, p1, v1

    :goto_0
    sub-int v4, p2, v1

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    sub-int v3, p2, v1

    :goto_1
    add-int v4, p1, v1

    iget-object v5, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    if-le v4, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int v6, p1, v1

    :goto_2
    add-int p1, p2, v1

    iget v4, v5, Landroid/graphics/Point;->y:I

    if-le p1, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int v4, p2, v1

    :goto_3
    invoke-direct {v0, v2, v3, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->e:I

    const/16 v1, 0x5a

    if-ne p2, v1, :cond_5

    .line 5
    iget-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    mul-int v2, v2, v1

    iget-object v3, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v4

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v3

    mul-int v3, v3, p2

    div-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    mul-int v1, v1, v3

    div-int/2addr v1, v4

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    mul-int p2, p2, v0

    div-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_5
    const/16 v1, 0x10e

    if-ne p2, v1, :cond_7

    .line 9
    iget-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->c:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/alipay/camera/CameraConfigurationManager;->b:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v4

    mul-int v4, v4, v1

    div-int/2addr v4, v3

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    mul-int v4, v4, p2

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v2

    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, v3, v4

    mul-int v1, v1, v4

    div-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int p2, p2, v0

    div-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    :goto_4
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-ge p2, v1, :cond_6

    add-int/2addr v0, v1

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_6
    add-int/2addr v2, p2

    .line 16
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    :goto_5
    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->n:Landroid/graphics/Rect;

    :cond_7
    :goto_6
    return-void
.end method

.method public setFocusRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->o:I

    return-void
.end method

.method public setFocusRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public setMeteringRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public setSupportExposureState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->j:Z

    return-void
.end method

.method public setSupportFocusArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->h:Z

    return-void
.end method

.method public setSupportMeteringArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->i:Z

    return-void
.end method

.method public setTorch(Landroid/hardware/Camera;Z)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/alipay/camera/CameraConfigurationManager;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanExceptionHandler$TorchException;

    const/16 v1, 0xfa1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanExceptionHandler$TorchException;-><init>(ZILjava/lang/String;)V

    throw v0
.end method

.method public setTorch(Lcom/alipay/camera/base/AntCamera;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->setTorch(Landroid/hardware/Camera;Z)V

    :cond_0
    return-void
.end method

.method public updateAutoFocusConfig(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3}, Lcom/alipay/camera/util/CameraFocusParamConfig;->setSecondDelayDuration(J)V

    .line 3
    iget-object p2, p0, Lcom/alipay/camera/CameraConfigurationManager;->k:Lcom/alipay/camera/util/CameraFocusParamConfig;

    invoke-virtual {p2, p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->setSecondFocusMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateFocusMode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "The origin focus mode is "

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, ", the input focus mode is "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string v1, "CameraConfiguration"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/camera/CameraConfigurationManager;->f:Ljava/lang/String;

    return-void
.end method
