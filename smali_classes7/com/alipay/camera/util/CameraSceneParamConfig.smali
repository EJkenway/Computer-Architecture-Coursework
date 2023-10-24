.class public Lcom/alipay/camera/util/CameraSceneParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurCameraScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public updateScene(Ljava/lang/String;)V
    .locals 2

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v0, "action"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "portrait"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "landscape"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "night"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v0, "night_p"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "night-portrait"

    .line 12
    iput-object p1, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "theatre"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v0, "beach"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "snow"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "sunset"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "st_photo"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo p1, "steadyphoto"

    .line 22
    iput-object p1, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v0, "fireworks"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const-string/jumbo v0, "sports"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_c
    const-string v0, "party"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_d
    const-string v0, "candle"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "candlelight"

    .line 30
    iput-object p1, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_e
    const-string v0, "barcode"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 32
    iput-object v0, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_f
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/alipay/camera/util/CameraSceneParamConfig;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
