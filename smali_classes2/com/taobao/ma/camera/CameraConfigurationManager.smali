.class public final Lcom/taobao/ma/camera/CameraConfigurationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraConfiguration"


# instance fields
.field private cameraDisplayOrientation:I

.field private cameraResolution:Landroid/graphics/Point;

.field private compatibleRotation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private pictureResolution:Landroid/graphics/Point;

.field private screenResolution:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraDisplayOrientation:I

    .line 3
    iput-object p1, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    return-void
.end method

.method private doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/ma/camera/util/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    .line 2
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    const-string v1, "preferences_disable_exposure"

    .line 3
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/taobao/ma/camera/util/CameraConfigurationUtils;->setBestExposure(Landroid/hardware/Camera$Parameters;Z)V

    :cond_0
    return-void
.end method

.method private getBestSupportImageFormat(Landroid/hardware/Camera$Parameters;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x100

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x11

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private getBestSupportPreviewImageFormat(Landroid/hardware/Camera$Parameters;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x11

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const v0, 0x32315659

    .line 3
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

.method private initializeTorch(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/taobao/ma/camera/FrontLightMode;->readPref(Landroid/content/SharedPreferences;)Lcom/taobao/ma/camera/FrontLightMode;

    move-result-object p2

    sget-object v0, Lcom/taobao/ma/camera/FrontLightMode;->ON:Lcom/taobao/ma/camera/FrontLightMode;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/ma/camera/CameraConfigurationManager;->doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V

    return-void
.end method


# virtual methods
.method public getCameraResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method public getScreenResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method public getTorchState(Landroid/hardware/Camera;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "on"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "torch"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public initFromCameraParameters(Landroid/hardware/Camera;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iput-object v1, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    invoke-static {p1, v0}, Lcom/taobao/ma/camera/util/CameraConfigurationUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    .line 9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HTC"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x2d0

    if-eqz v1, :cond_0

    const-string v1, "One"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const-string v1, "GT-N7100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "GT-I9300"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "u8800"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x1e0

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    goto :goto_1

    :cond_2
    const-string v1, "MI PAD"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x800

    const/16 v2, 0x600

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x500

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    .line 16
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    iget v0, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraDisplayOrientation:I

    invoke-static {p1, v0}, Lcom/taobao/ma/camera/util/CameraConfigurationUtils;->findBestPictureSizeValue(Landroid/hardware/Camera$Parameters;I)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->pictureResolution:Landroid/graphics/Point;

    return-void
.end method

.method public setCompatibleRotation(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->compatibleRotation:Ljava/util/Map;

    return-void
.end method

.method public setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    .locals 6

    const-string v0, "method error"

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4
    invoke-direct {p0, v1, v2, p2}, Lcom/taobao/ma/camera/CameraConfigurationManager;->initializeTorch(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V

    const-string v3, "preferences_auto_focus"

    const/4 v4, 0x1

    .line 5
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "preferences_disable_continuous_focus"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v1, v3, v5, p2}, Lcom/taobao/ma/camera/util/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;ZZZ)V

    if-nez p2, :cond_3

    const/4 p2, 0x0

    const-string v3, "preferences_invert_scan"

    .line 6
    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/taobao/ma/camera/util/CameraConfigurationUtils;->setInvertColor(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    const-string p2, "preferences_disable_barcode_scene_mode"

    .line 8
    invoke-interface {v2, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-static {v1}, Lcom/taobao/ma/camera/util/CameraConfigurationUtils;->setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    const-string p2, "preferences_disable_metering"

    .line 10
    invoke-interface {v2, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    invoke-static {v1}, Lcom/taobao/ma/camera/util/CameraConfigurationUtils;->setVideoStabilization(Landroid/hardware/Camera$Parameters;)V

    .line 12
    invoke-static {v1}, Lcom/taobao/ma/camera/util/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;)V

    .line 13
    invoke-static {v1}, Lcom/taobao/ma/camera/util/CameraConfigurationUtils;->setMetering(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    const/16 p2, 0x5a

    .line 14
    :try_start_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "M9"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "Meizu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    iget v2, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraDisplayOrientation:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraDisplayOrientation:I

    goto :goto_0

    .line 17
    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nexus5x"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    iget v3, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraDisplayOrientation:I

    add-int/lit16 v3, v3, 0xb4

    iput v3, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraDisplayOrientation:I

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->compatibleRotation:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    iget-object v3, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->compatibleRotation:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 22
    iget v3, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraDisplayOrientation:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraDisplayOrientation:I

    .line 23
    :cond_6
    iget v2, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraDisplayOrientation:I

    rem-int/lit16 v2, v2, 0x168

    iput v2, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraDisplayOrientation:I

    .line 24
    :cond_7
    :goto_0
    iget v2, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraDisplayOrientation:I

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 25
    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v2

    .line 27
    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    :goto_1
    invoke-direct {p0, v1}, Lcom/taobao/ma/camera/CameraConfigurationManager;->getBestSupportImageFormat(Landroid/hardware/Camera$Parameters;)I

    move-result p2

    .line 30
    invoke-direct {p0, v1}, Lcom/taobao/ma/camera/CameraConfigurationManager;->getBestSupportPreviewImageFormat(Landroid/hardware/Camera$Parameters;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 31
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 32
    :cond_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "HTC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "801e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "One"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v0, 0x1e

    .line 33
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    goto :goto_2

    :cond_9
    const-string v2, "GT-I9300"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x14

    .line 35
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 36
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQY: before set Camera parameters , now ScreenSize is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", previewSize to set  is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 38
    iget-object p2, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->pictureResolution:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, p2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 39
    iget-object p2, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Final camera parameters: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 42
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 44
    iget-object p2, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, v1, :cond_b

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    if-eq p2, v0, :cond_c

    .line 45
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera said it supported preview size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but after setting it, preview size is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    iget-object p2, p0, Lcom/taobao/ma/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 47
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iput p1, p2, Landroid/graphics/Point;->y:I

    :cond_c
    return-void
.end method

.method public setTorch(Landroid/hardware/Camera;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p2, v1}, Lcom/taobao/ma/camera/CameraConfigurationManager;->doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
