.class public Lcom/ss/android/vesdk/util/VEFrameShooter;
.super Ljava/lang/Object;
.source "VEFrameShooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/util/VEFrameShooter$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TERecorder"


# instance fields
.field private capture:Lcom/ss/android/vesdk/camera/ICameraCapture;

.field private innerRecorder:Lcom/ss/android/vesdk/TERecorder;

.field private mIsDuringScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private recorder:Lcom/ss/android/vesdk/VERecorder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter;->mIsDuringScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/util/VEFrameShooter;)Lcom/ss/android/vesdk/camera/ICameraCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter;->capture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/ss/android/vesdk/util/VEFrameShooter;Lcom/ss/android/vesdk/camera/ICameraCapture;)Lcom/ss/android/vesdk/camera/ICameraCapture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/util/VEFrameShooter;->capture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/util/VEFrameShooter;)Lcom/ss/android/vesdk/VERecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter;->recorder:Lcom/ss/android/vesdk/VERecorder;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/util/VEFrameShooter;Lcom/ss/android/vesdk/VERecorder;)Lcom/ss/android/vesdk/VERecorder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/util/VEFrameShooter;->recorder:Lcom/ss/android/vesdk/VERecorder;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/ss/android/vesdk/util/VEFrameShooter;)Lcom/ss/android/vesdk/TERecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter;->innerRecorder:Lcom/ss/android/vesdk/TERecorder;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ss/android/vesdk/util/VEFrameShooter;Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/TERecorder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/util/VEFrameShooter;->innerRecorder:Lcom/ss/android/vesdk/TERecorder;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/ss/android/vesdk/util/VEFrameShooter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter;->mIsDuringScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static with(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VERecorder;)Lcom/ss/android/vesdk/util/VEFrameShooter;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/util/VEFrameShooter$Builder;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/util/VEFrameShooter$Builder;-><init>(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VERecorder;)V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/util/VEFrameShooter$Builder;->build()Lcom/ss/android/vesdk/util/VEFrameShooter;

    move-result-object p0

    return-object p0
.end method

.method public static withInnerRecorder(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/util/VEFrameShooter;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/util/VEFrameShooter$Builder;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/util/VEFrameShooter$Builder;-><init>(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/TERecorder;)V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/util/VEFrameShooter$Builder;->build()Lcom/ss/android/vesdk/util/VEFrameShooter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)I
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter;->capture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter;->recorder:Lcom/ss/android/vesdk/VERecorder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter;->innerRecorder:Lcom/ss/android/vesdk/TERecorder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No recorder to render."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter;->mIsDuringScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "TERecorder"

    const-string p2, "Last screenshot not complete"

    .line 14
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 15
    invoke-interface {p4, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;->onShotScreen(Landroid/graphics/Bitmap;I)V

    return p2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter;->mIsDuringScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_3

    if-eqz p5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18
    new-instance p5, Lcom/ss/android/vesdk/util/VEFrameShooter$1;

    invoke-direct {p5, p0, v2, v3, p4}, Lcom/ss/android/vesdk/util/VEFrameShooter$1;-><init>(Lcom/ss/android/vesdk/util/VEFrameShooter;JLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)V

    .line 19
    new-instance v0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;-><init>()V

    sget-object v2, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;->RENDER_PICTURE_MODE:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    .line 20
    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setGetFrameType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setDrawToScreen(Z)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v0

    if-eqz p3, :cond_4

    sget-object p3, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;->SOME_EFFECT:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    goto :goto_2

    :cond_4
    sget-object p3, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;->NO_EFFECT:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    .line 22
    :goto_2
    invoke-virtual {v0, p3}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setEffectType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p3

    sget-object v0, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    .line 23
    invoke-virtual {p3, v0}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setFitMode(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p3

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 24
    invoke-virtual {p3, v0}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setTargetResolution(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p5}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setGetFrameCallback(Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->build()Lcom/ss/android/vesdk/VEGetFrameSettings;

    move-result-object v6

    .line 27
    new-instance p1, Lcom/ss/android/vesdk/util/VEFrameShooter$2;

    move-object v2, p1

    move-object v3, p0

    move-object v5, p6

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/vesdk/util/VEFrameShooter$2;-><init>(Lcom/ss/android/vesdk/util/VEFrameShooter;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)V

    .line 28
    iget-object p2, p0, Lcom/ss/android/vesdk/util/VEFrameShooter;->capture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    invoke-interface {p2, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)I

    move-result p1

    return p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No Camera capture to capture"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;Z)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 3
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "behavior"

    const-string v2, "tag"

    if-eqz p7, :cond_0

    :try_start_1
    const-string p7, "takePicture"

    .line 4
    invoke-virtual {v0, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p7, "vesdk_event_recorder_take_picture"

    .line 5
    invoke-static {p7, v0, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p7, "shotScreen"

    .line 6
    invoke-virtual {v0, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p7, "vesdk_event_recorder_shot_screen"

    .line 7
    invoke-static {p7, v0, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p7

    .line 8
    invoke-virtual {p7}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p6}, Lcom/ss/android/vesdk/util/VEFrameShooter;->shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)I

    return-void
.end method
