.class public Lcom/alipay/camera2/operation/Camera2Manager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;
.implements Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;
.implements Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;,
        Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;,
        Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;
    }
.end annotation


# static fields
.field private static A:I = 0x4

.field public static final DEFAULT_MAX_RETRY_NUM:I = 0x4

.field private static G:Z = true

.field private static z:I = 0x4


# instance fields
.field private B:I

.field private C:I

.field private D:Z

.field private E:J

.field private F:I

.field private H:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

.field private final I:Z

.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private c:Landroid/hardware/camera2/CameraManager;

.field private d:Lcom/alipay/camera2/Camera2Config;

.field private e:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

.field private g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

.field private h:Landroid/hardware/camera2/CameraDevice;

.field private i:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private j:Landroid/hardware/camera2/CameraCaptureSession;

.field private k:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private l:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

.field private volatile m:I

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Lcom/alipay/camera2/operation/Camera2FocusManager;

.field private q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

.field private r:Landroid/view/Surface;

.field private s:Landroid/hardware/camera2/params/OutputConfiguration;

.field private t:Landroid/hardware/camera2/params/OutputConfiguration;

.field private u:Landroid/hardware/camera2/params/OutputConfiguration;

.field private v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

.field private w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

.field private final x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

.field private y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/camera2/Camera2Config;Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->IDLE:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 4
    iput v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    .line 5
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 6
    iput v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->F:I

    .line 7
    new-instance v0, Lcom/alipay/camera/base/CameraPerformanceRecorder;

    const/4 v1, 0x1

    const-string v2, "Scan2"

    invoke-direct {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 8
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 10
    iput-object p4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Lcom/alipay/camera2/Camera2Config;

    invoke-direct {p3}, Lcom/alipay/camera2/Camera2Config;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 12
    new-instance p1, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    invoke-direct {p1, p5}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;-><init>(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)V

    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 13
    iput-object p5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 14
    new-instance p1, Lcom/alipay/camera2/operation/Camera2FocusManager;

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/alipay/camera2/operation/Camera2FocusManager;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)V

    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 15
    new-instance p1, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    iget-object p2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    invoke-direct {p1, p5, p2, p0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;-><init>(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/camera2/operation/Camera2FocusManager;Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;)V

    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 16
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getSystemCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->c:Landroid/hardware/camera2/CameraManager;

    .line 17
    iput-object p6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->H:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 18
    invoke-static {}, Lcom/alipay/a/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->I:Z

    .line 19
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->c()V

    .line 20
    new-instance p1, Lcom/alipay/camera2/operation/Camera2Manager$1;

    invoke-direct {p1, p0}, Lcom/alipay/camera2/operation/Camera2Manager$1;-><init>(Lcom/alipay/camera2/operation/Camera2Manager;)V

    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->e:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 21
    new-instance p1, Lcom/alipay/camera2/operation/Camera2Manager$2;

    invoke-direct {p1, p0}, Lcom/alipay/camera2/operation/Camera2Manager$2;-><init>(Lcom/alipay/camera2/operation/Camera2Manager;)V

    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->k:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->hasFocuser()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    invoke-virtual {v1}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->initFocusModeIsAuto()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "startAutoFocusTriggerForInitAutoMode"

    aput-object v2, v0, v1

    const-string v1, "Camera2Manager"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->startAutoFocusTrigger()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setZoom(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->n:Landroid/graphics/Rect;

    .line 20
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v2, v2, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->o:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->n:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setAfAeRegion(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->j()Z

    .line 23
    iput p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->m:I

    .line 24
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->H:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setZoom(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "setZoomParameter status error."

    aput-object v1, p1, v0

    const-string v0, "Camera2Manager"

    .line 26
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 12

    .line 6
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "buryRetryOpenCameraForCallback, retry num:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, ",mRetryStopFlag:"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, ",retrySuccess:"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, "Camera2Manager"

    .line 8
    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    if-lez v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v0, v2, v4

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v7

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;->OPEN_CALLBACK_RETRY:Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    iget p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v10, p0, Lcom/alipay/camera2/operation/Camera2Manager;->E:J

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v7

    iget-boolean p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v8

    aput-object p2, v0, v9

    const-string p1, "recordCamera2RetryInfo"

    .line 16
    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 17
    iput v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/camera2/operation/Camera2Manager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/camera2/operation/Camera2Manager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/camera2/operation/Camera2Manager;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/camera2/operation/Camera2Manager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/alipay/camera2/operation/Camera2Manager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/util/Camera2CharacteristicsCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/Camera2Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/camera2/operation/Camera2Manager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Lcom/alipay/camera2/operation/Camera2Manager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/alipay/camera2/operation/Camera2Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->a()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/camera2/operation/Camera2Manager;Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera/base/CameraPerformanceRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->r:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/camera2/operation/Camera2Manager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->F:I

    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/camera2/operation/Camera2Manager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->F:I

    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->H:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method private b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->o:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->hasFocuser()Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    invoke-virtual {v2}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->secondFocusModeIsAuto()Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessage(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private c()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "init, camera2CharacteristicsCache==null?"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ",sChooseBestForRecognizeYUV:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-boolean v2, Lcom/alipay/camera2/operation/Camera2Manager;->G:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "Camera2Manager"

    .line 4
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    if-eqz v1, :cond_6

    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->a:Landroid/content/Context;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v7, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->valid()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->a:Landroid/content/Context;

    const-string/jumbo v7, "window"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 9
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 10
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-virtual {v1, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iput-object v7, v1, Lcom/alipay/camera2/Camera2Config;->screenResolution:Landroid/graphics/Point;

    .line 13
    iget-boolean v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->I:Z

    iput-boolean v8, v1, Lcom/alipay/camera2/Camera2Config;->needDowngradeCameraParams:Z

    .line 14
    sget-boolean v8, Lcom/alipay/camera2/operation/Camera2Manager;->G:Z

    if-eqz v8, :cond_2

    .line 15
    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 16
    invoke-virtual {v8}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getOrderedOutputYuvSizeList()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-boolean v9, v9, Lcom/alipay/camera2/Camera2Config;->needDowngradeCameraParams:Z

    .line 17
    invoke-static {v8, v7, v9}, Lcom/alipay/camera2/util/Camera2Utils;->findBestForScanPreviewSize(Ljava/util/List;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v8

    iput-object v8, v1, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v1, v1, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    if-nez v1, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    const-string v8, "Best for recognize not found, try find preview size again."

    aput-object v8, v1, v3

    .line 19
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 21
    invoke-virtual {v8}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getOrderedOutputYuvSizeList()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-boolean v9, v9, Lcom/alipay/camera2/Camera2Config;->needDowngradeCameraParams:Z

    .line 22
    invoke-static {v8, v7, v9}, Lcom/alipay/camera/util/CameraConfigurationUtils;->findBestPreviewSizeValue(Ljava/util/List;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v7

    iput-object v7, v1, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 24
    invoke-virtual {v7}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getOrderedOutputYuvSizeList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v9, v8, Lcom/alipay/camera2/Camera2Config;->screenResolution:Landroid/graphics/Point;

    iget-object v8, v8, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 25
    invoke-static {v7, v9, v8}, Lcom/alipay/camera2/util/Camera2Utils;->findCloseToScreenPreviewSize(Ljava/util/List;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v7

    iput-object v7, v1, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    .line 26
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 27
    invoke-virtual {v7}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getOrderedOutputYuvSizeList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 28
    invoke-virtual {v8}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getOrderedOutputJpegSizeList()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v9, v9, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 29
    invoke-static {v7, v8, v9}, Lcom/alipay/camera2/util/Camera2Utils;->findBestJpegSize(Landroid/graphics/Point;Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v7

    iput-object v7, v1, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    :cond_4
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "init preview size:"

    aput-object v7, v1, v3

    .line 30
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v3, v3, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string/jumbo v3, "x"

    aput-object v3, v1, v5

    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v4, v4, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, ", picture size:"

    aput-object v4, v1, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v4, v4, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v3, v3, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x8

    const-string v3, ", downgrade preview size:"

    aput-object v3, v1, v0

    const/16 v0, 0x9

    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v3, v3, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    if-nez v3, :cond_5

    const-string v3, "null"

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v0

    const/16 v0, 0xa

    const-string v3, ", support picture size:"

    aput-object v3, v1, v0

    const/16 v0, 0xb

    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 34
    invoke-virtual {v3}, Lcom/alipay/camera2/Camera2Config;->supportPictureSize()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    .line 35
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getCropRegionForNonZoom()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->n:Landroid/graphics/Rect;

    .line 37
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {v1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getCameraIdStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/camera2/Camera2Config;->objCameraId:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {v1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getYuvFormat()I

    move-result v1

    iput v1, v0, Lcom/alipay/camera2/Camera2Config;->previewFormat:I

    .line 39
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v3, v3, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 40
    invoke-virtual {v1, v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getFpsRange(Landroid/util/Size;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/camera2/Camera2Config;->fpsRange:Landroid/util/Range;

    .line 41
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->initImageReader()V

    .line 42
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v0, v0, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void

    :cond_6
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "init, Camera2Manager may destroy, ignore this."

    aput-object v1, v0, v3

    .line 43
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->a:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v0, v0, Lcom/alipay/camera2/Camera2Config;->screenResolution:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-boolean v0, v0, Lcom/alipay/camera2/Camera2Config;->needDowngradeCameraParams:Z

    xor-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->I:Z

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v1, "Camera2Manager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "doFinalizePreviewOutputConfiguration"

    aput-object v4, v0, v3

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Finalize-OutputConfiguration"

    .line 3
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 8
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz v1, :cond_1

    const/16 v2, -0x378

    .line 11
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onFinalizeOutputConfigurationsError(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "doFinalizePreviewOutputConfiguration:"

    aput-object v4, v2, v3

    .line 12
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onFinalizeOutputConfigurationsError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return v3

    :cond_2
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "doFinalizePreviewOutputConfiguration return false."

    aput-object v2, v0, v3

    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private h()Z
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doRetryOpenCameraForCallbackError, mRetryStopFlag:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget-boolean v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, ", mCurrentOpenRetryNum:"

    aput-object v4, v0, v1

    iget v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-string v5, ", MAX_RETRY_NUM:"

    aput-object v5, v0, v1

    sget v1, Lcom/alipay/camera2/operation/Camera2Manager;->z:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const-string v1, "Camera2Manager"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    sget v5, Lcom/alipay/camera2/operation/Camera2Manager;->z:I

    sub-int/2addr v5, v3

    if-lt v0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->E:J

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    if-ne v5, v4, :cond_2

    const-string v4, "Camera"

    .line 8
    invoke-interface {v0, v4}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->showRetryInfoToUser(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v4, 0x3e8

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 10
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "doRetryOpenCameraForCallbackError retry canceled."

    aput-object v4, v0, v2

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 12
    :cond_3
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    .line 13
    invoke-virtual {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->openCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "doRetryOpenCameraForCallbackError fail:"

    aput-object v5, v4, v2

    .line 14
    invoke-static {v1, v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz v1, :cond_4

    const/16 v2, 0x4b5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onRetryOpenCameraError(ILjava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "doRetryOpenCameraForCallbackError return false."

    aput-object v3, v0, v2

    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private i()Z
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doRestartCamera, mRetryStopFlag:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget-boolean v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, ",mCurrentStartPreviewRetryNum:"

    aput-object v4, v0, v1

    iget v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "Camera2Manager"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    sget v5, Lcom/alipay/camera2/operation/Camera2Manager;->A:I

    sub-int/2addr v5, v3

    if-lt v0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->E:J

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 9
    sget-object v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->IDLE:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz v0, :cond_3

    iget v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    if-ne v5, v4, :cond_3

    const-string v4, "Preview"

    .line 11
    invoke-interface {v0, v4}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->showRetryInfoToUser(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v4, 0x3e8

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 13
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "doRestartCamera retry canceled."

    aput-object v4, v0, v2

    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 15
    :cond_4
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 16
    invoke-virtual {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->openCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doRestartCamera fail:"

    aput-object v4, v3, v2

    .line 17
    invoke-static {v1, v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    iput v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 19
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz v1, :cond_5

    const/16 v3, 0x4b4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v1, v3, v0}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onRetryOpenCameraError(ILjava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "doRestartCamera return false."

    aput-object v3, v0, v2

    .line 22
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private j()Z
    .locals 8

    const-string/jumbo v0, "setRepeatingRequest exception:"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "setRepeatingRequest"

    aput-object v4, v2, v3

    const-string v5, "Camera2Manager"

    .line 1
    invoke-static {v5, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v4}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 6
    invoke-virtual {v7}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    move-result-object v7

    .line 7
    invoke-virtual {v4, v2, v6, v7}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setRepeatingRequest end"

    aput-object v2, v0, v3

    .line 9
    invoke-static {v5, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 10
    invoke-static {v5, v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz v0, :cond_2

    const/16 v1, 0x57a

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onSetCaptureRequestError(ILjava/lang/String;)V

    :cond_2
    return v3

    :catch_1
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 14
    invoke-static {v5, v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onSetCaptureRequestError(ILjava/lang/String;)V

    :cond_3
    return v3
.end method

.method private k()V
    .locals 11

    const-string v0, "Camera2Manager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    if-eqz v4, :cond_3

    .line 3
    iget-object v4, v4, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###yuvSizeWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v5, v5, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###yuvSizeHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v5, v5, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v4, v4, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###downgradePreviewSizeWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v5, v5, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###downgradePreviewSizeHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v5, v5, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v4, v4, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###jpegSizeWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v5, v5, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###jpegSizeHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v5, v5, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###useJpegStream="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    invoke-virtual {v5}, Lcom/alipay/camera2/Camera2Config;->supportPictureSize()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getOrderedOutputYuvSizeList()Ljava/util/List;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {v5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getOrderedOutputJpegSizeList()Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    mul-int v6, v6, v7

    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    mul-int v7, v7, v8

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "###cameraid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {v9}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getCameraIdStr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "###hardwareLevel="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {v9}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getHardwareLevel()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {v8}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "###sessionKeySize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "###availableSessionKeys="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4
    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {v8}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getNeedPermissionKeys()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 25
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_5

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "###needPermissionKeysSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "###needPermissionKeys="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v8, "###needPermissionKeysSize=0"

    .line 28
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "###availableFpsRanges="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 30
    invoke-virtual {v9}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableFpsRangeList()[Landroid/util/Range;

    move-result-object v9

    invoke-static {v9}, Lcom/alipay/camera2/util/Camera2Utils;->rangeArrayToString([Landroid/util/Range;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "###availableAFModes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {v9}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableAfModes()[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "###availableYuvSizes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "###availableJpegSize="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###maxJpegLargerMaxYuv="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v6, v7, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###afSceneChangeDetection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {v5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSupportAfSceneChangedDetection()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "###activeArraySize="

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    invoke-virtual {v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getActiveArraySize()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_7
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    if-eqz v4, :cond_8

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###firstFocusMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    invoke-virtual {v5}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getInitFocusMode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###secondFocusMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    invoke-virtual {v5}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getSecondFocusMode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_8
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_c

    .line 42
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "###lastFocusMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_9
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    if-eqz v4, :cond_a

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "###fpsRange="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_a
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v4, :cond_b

    .line 47
    array-length v5, v4

    if-lez v5, :cond_b

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "###afRegion="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v4, v2

    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_b
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v4, :cond_c

    .line 50
    array-length v4, v4

    if-lez v4, :cond_c

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "###aeRegions="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v4, "###currentCropRegion="

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->n:Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    if-eqz v4, :cond_d

    .line 54
    invoke-virtual {v4}, Lcom/alipay/camera2/operation/Camera2FocusManager;->getCamera2FocusAbnormalChecker()Lcom/alipay/camera2/Camera2FocusAbnormalChecker;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 55
    invoke-virtual {v4}, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v4, "###pipelineMode="

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->sPipelineMode:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_f

    .line 58
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "buryCamera2Params:"

    aput-object v5, v4, v2

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const-string v4, "recordCamera2ParamsDetail"

    new-array v5, v1, [Ljava/lang/Class;

    .line 60
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    new-array v6, v1, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 62
    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "buryCamera2Params error:"

    aput-object v4, v1, v2

    .line 63
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_f
    :goto_2
    return-void
.end method

.method private l()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->m()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Camera2Manager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "doChangeFocusModeInRepeating, but device is invalid."

    aput-object v1, v0, v3

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    invoke-virtual {v5}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getSecondFocusMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->secondFocusModeIsAuto()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v5, v5, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->o:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->n:Landroid/graphics/Rect;

    invoke-static {v0, v4, v5, v6, v7}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setAfAeRegion(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "autofocus change af mode to auto."

    aput-object v1, v0, v3

    .line 6
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->j()Z

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setEnableChooseBestForRecognizeYUV(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setEnableChooseBestForRecognizeYUV:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "Camera2Manager"

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

    sput-boolean p0, Lcom/alipay/camera2/operation/Camera2Manager;->G:Z

    return-void
.end method

.method public static setEnableSecondFocusModeSwitch(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->setEnableSecondFocusModeSwitch(Ljava/lang/String;)V

    return-void
.end method

.method public static setMaxRetryNum(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setMaxRetryNum:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Camera2Manager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput p0, Lcom/alipay/camera2/operation/Camera2Manager;->z:I

    return-void
.end method

.method public static setMaxRetryStartPreviewNum(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setMaxRetryStartPreviewNum:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Camera2Manager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput p0, Lcom/alipay/camera2/operation/Camera2Manager;->A:I

    return-void
.end method


# virtual methods
.method public addCameraStateCallback(Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addCameraStateCallback"

    aput-object v2, v0, v1

    const-string v1, "Camera2Manager"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 3
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->e()V

    return-void
.end method

.method public changeToSecondFocusMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->b()Z

    move-result v0

    return v0
.end method

.method public closeCamera()V
    .locals 9

    const-string v0, "closeCamera, closeYuvImageReader exception, "

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "start to closeCamera"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Camera2Manager"

    .line 1
    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->k()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    sget-object v5, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->OPENING:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    if-ne v2, v5, :cond_0

    .line 4
    sget-object v2, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->CALL_CLOSED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    iput-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v2, v2, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/alipay/camera2/operation/Camera2FocusManager;->stopAutoFocusTrigger()V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Scan2"

    if-eqz v2, :cond_2

    .line 9
    :try_start_1
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v3, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginStopPreview(J)V

    .line 11
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 12
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndStopPreview(J)V

    .line 13
    iput-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_4

    .line 15
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RELEASE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v3, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 16
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginCloseCamera(J)V

    .line 17
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 18
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    if-eqz v2, :cond_3

    .line 19
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-virtual {v2}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->getFocusFirstTriggerFrameCount()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setFirstTriggerFrameCount(I)V

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndCloseCamera(J)V

    .line 21
    iput-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 22
    sget-object v2, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->IDLE:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    iput-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 23
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz v2, :cond_4

    .line 24
    invoke-interface {v2}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onCamera2Closed()V

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->r:Landroid/view/Surface;

    if-eqz v2, :cond_5

    instance-of v6, v2, Lcom/alipay/camera2/Camera2Surface;

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 27
    :cond_5
    iput-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->r:Landroid/view/Surface;

    .line 28
    iput-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 29
    iput-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->t:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 30
    iput-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->u:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 31
    iput-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 32
    iput-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "end to closeCamera"

    aput-object v5, v2, v4

    .line 33
    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x2

    .line 34
    :try_start_2
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v5, v5, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 35
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v3, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    :try_start_3
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v5, v5, Lcom/alipay/camera2/Camera2Config;->jpegImageReader:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 37
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public createCameraPreviewSession(Landroid/view/Surface;)V
    .locals 13

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "Camera2Manager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    if-nez v4, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "createCameraPreviewSession with mCameraDevice == null."

    aput-object v0, p1, v2

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    sget-object v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->DISCONNECTED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->i()Z

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "doCreateCameraPreviewSession begin, max retry num:"

    aput-object v7, v6, v2

    .line 6
    sget v7, Lcom/alipay/camera2/operation/Camera2Manager;->A:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "createCaptureRequest"

    .line 7
    invoke-static {v6}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->r:Landroid/view/Surface;

    .line 9
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 10
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    iput-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v7, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 14
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/alipay/camera2/Camera2Config;->supportYuvStream()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v7, v7, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object p1, p1, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alipay/camera2/Camera2Config;->supportPictureSize()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object p1, p1, Lcom/alipay/camera2/Camera2Config;->jpegImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p1, "createCaptureSession"

    .line 20
    invoke-static {p1}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    const-string p1, "Scan2"

    .line 21
    sget-object v7, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v1, p1, v7}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 22
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginStartPreview(J)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string v7, "createCameraPreviewSession surface size:"

    aput-object v7, p1, v2

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, p1, v3

    invoke-static {v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->k:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v8}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {p1, v6, v7, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 25
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    new-array p1, v5, [Ljava/lang/Object;

    const-string v6, "doCreateCameraPreviewSession Exception, retry start preview num:"

    aput-object v6, p1, v2

    .line 26
    iget v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v3

    .line 28
    invoke-static {v1, p1, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz p1, :cond_6

    iget-boolean v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    if-nez v6, :cond_6

    const/16 v6, 0x578

    .line 31
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-interface {p1, v6, v7}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onCreateCaptureSessionError(ILjava/lang/String;)V

    .line 33
    :cond_6
    :goto_0
    iget p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    if-lez p1, :cond_a

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "createCameraPreviewSession with retry, retry start preview num:"

    aput-object v8, v7, v2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    const-string p1, ",mRetryStopFlag:"

    aput-object p1, v7, v5

    iget-boolean p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x3

    aput-object p1, v7, v8

    const-string p1, ",sessionException:"

    const/4 v9, 0x4

    aput-object p1, v7, v9

    if-nez v4, :cond_7

    const-string p1, "null"

    goto :goto_1

    .line 35
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v10, 0x5

    aput-object p1, v7, v10

    .line 36
    invoke-static {v1, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [Ljava/lang/Class;

    aput-object v0, p1, v2

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p1, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v8

    aput-object v1, p1, v9

    aput-object v0, p1, v10

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;->CREATE_SESSION_FAIL_RETRY:Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    if-nez v4, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 39
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v11, p0, Lcom/alipay/camera2/operation/Camera2Manager;->E:J

    sub-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    iget-boolean v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v9

    if-nez v4, :cond_9

    const-string v1, "Null"

    goto :goto_3

    .line 43
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    aput-object v1, v0, v10

    const-string v1, "recordCamera2RetryInfo"

    .line 44
    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 45
    iput v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    :cond_a
    return-void

    :cond_b
    :goto_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "createCameraPreviewSession with surface status invalid."

    aput-object v0, p1, v2

    .line 46
    invoke-static {v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public createCameraPreviewSessionByOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "createCameraPreviewSessionByOutputConfiguration"

    aput-object v3, v1, v2

    const-string v4, "Camera2Manager"

    .line 1
    invoke-static {v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "createCameraPreviewSessionByOutputConfiguration with mCameraDevice == null."

    aput-object v0, p1, v2

    .line 3
    invoke-static {v4, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    sget-object v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->DISCONNECTED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->i()Z

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "createCaptureRequest"

    .line 7
    invoke-static {v1}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 9
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/alipay/camera2/Camera2Config;->supportYuvStream()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object p1, p1, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 16
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 17
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v5, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iput-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->t:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alipay/camera2/Camera2Config;->supportPictureSize()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object p1, p1, Lcom/alipay/camera2/Camera2Config;->jpegImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 21
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v5, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iput-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->u:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "createCaptureSession"

    .line 24
    invoke-static {p1}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "createCameraPreviewSessionByOutputConfiguration surface size:"

    aput-object v5, p1, v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v0

    invoke-static {v4, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Scan2"

    .line 26
    sget-object v5, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v4, p1, v5}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 27
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginStartPreview(J)V

    .line 28
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->k:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 29
    invoke-virtual {v6}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    move-result-object v6

    .line 30
    invoke-virtual {p1, v1, v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 31
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 32
    invoke-static {v4, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onCreateCaptureSessionError(ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->a:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 3
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->e:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 5
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/alipay/camera2/operation/Camera2FocusManager;->destroy()V

    .line 9
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "destroy camera arrived frame num:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 12
    invoke-virtual {v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ", CameraFocusStateDescription:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Camera2Manager"

    .line 14
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->f()V

    return-void
.end method

.method public finalizePreviewOutputConfiguration(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->r:Landroid/view/Surface;

    .line 6
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->j()Z

    .line 8
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAfStateHistory()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->getAfState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getAfStateHistory error:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Camera2Manager"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "NULL"

    return-object v0
.end method

.method public getCameraConfig()Lcom/alipay/camera2/Camera2Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    return-object v0
.end method

.method public getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getHistorySuccessfulFocusDistanceCount()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera2/CameraFocusStateDescription;->setHistorySuccessfulFocusDistanceCount(J)V

    .line 6
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getHistoryAvgFocusDistance()F

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/camera2/CameraFocusStateDescription;->setHistoryAvgSuccessfulFocusDistance(F)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/camera2/operation/Camera2FocusManager;->getCamera2FocusAbnormalChecker()Lcom/alipay/camera2/Camera2FocusAbnormalChecker;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->getFirstStageLargestProportion()F

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/alipay/camera2/CameraFocusStateDescription;->setMaxProportionForFirstSecond(F)V

    .line 13
    invoke-virtual {v1}, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->getFirstStageLargestProportionDistance()F

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/camera2/CameraFocusStateDescription;->setMaxProportionFocusDistanceForFirstSecond(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraPerformanceRecorder()Lcom/alipay/camera/base/CameraPerformanceRecorder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    return-object v0
.end method

.method public getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    return-object v0
.end method

.method public getCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public getCurZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->m:I

    return v0
.end method

.method public getDurationOfBlur()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getDurationOfBlur()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDurationOfNonNeedCheckBlur()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getDurationOfNonNeedCheckBlur()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDynamicBlockEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->getDynamicBlockEvent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenCameraExecuteDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->y:J

    return-wide v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v0, v0, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v0, v0, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object v0
.end method

.method public onFirstFrameArrived(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndFirstPreviewFrame(J)V

    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "autofocus SECOND_FOCUS_DELAY_MESSAGE received."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Camera2Manager"

    .line 3
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    invoke-virtual {v4}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->secondFocusModeIsAuto()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->l()Z

    move-result v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "autofocus repeatingChangeToAuto:"

    aput-object v6, v5, v3

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "autofocus trigger"

    aput-object v5, v4, v3

    .line 7
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    invoke-virtual {v4}, Lcom/alipay/camera2/operation/Camera2FocusManager;->startAutoFocusTrigger()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onHandleMessage: "

    aput-object v5, v1, v3

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMovementStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->onMovementStatusChanged(Z)V

    :cond_0
    return-void
.end method

.method public openCamera()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    sget-object v1, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->OPENING:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Camera2Manager"

    if-eq v0, v1, :cond_1

    sget-object v5, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->OPENED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "openCamera"

    aput-object v5, v0, v2

    .line 2
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v5}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Scan2"

    .line 4
    sget-object v5, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v4, v0, v5}, Lcom/alipay/camera/base/CameraStateTracer;->recordOpenEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginOpenCamera(J)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 8
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->c:Landroid/hardware/camera2/CameraManager;

    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v7, v7, Lcom/alipay/camera2/Camera2Config;->objCameraId:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->e:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v9}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    move-result-object v9

    invoke-static {v0, v7, v8, v9}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/camera2/CameraManager;->openCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iput-wide v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->y:J

    .line 10
    iput-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    return-void

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "openCamera with exception"

    aput-object v3, v1, v2

    .line 12
    invoke-static {v4, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    throw v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "openCamera onCamera2Opened"

    aput-object v1, v0, v2

    .line 15
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    invoke-interface {v0}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onCamera2Opened()V

    :cond_2
    return-void
.end method

.method public preOpenCamera()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    sget-object v1, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->OPENING:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    if-eq v0, v1, :cond_2

    sget-object v2, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->OPENED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "preOpenCamera"

    aput-object v4, v2, v3

    const-string v5, "Camera2Manager"

    .line 2
    invoke-static {v5, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v4}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    const-string v2, "Scan2"

    .line 5
    sget-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v5, v2, v4}, Lcom/alipay/camera/base/CameraStateTracer;->recordOpenEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginOpenCamera(J)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 9
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->c:Landroid/hardware/camera2/CameraManager;

    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v4, v4, Lcom/alipay/camera2/Camera2Config;->objCameraId:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->e:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v9}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    move-result-object v9

    invoke-static {v2, v4, v8, v9}, Lcom/alibaba/wireless/security/aopsdk/replace/android/hardware/camera2/CameraManager;->openCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iput-wide v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->y:J

    .line 11
    iput-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "preOpenCamera exception"

    aput-object v2, v0, v3

    .line 12
    invoke-static {v5, v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "preOpenCamera securityException"

    aput-object v2, v0, v3

    .line 13
    invoke-static {v5, v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setAbsoluteZoomParameter(I)V
    .locals 1

    const/16 v0, 0x64

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    const/16 p1, 0x64

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/camera2/operation/Camera2Manager;->a(I)V

    return-void
.end method

.method public setCurTorchState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v0, v1, p1}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setTorchState(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->j()Z

    .line 4
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onTorchModeChanged(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->H:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setTorchState(Z)V

    :cond_2
    return-void
.end method

.method public setOpenCameraRetryCount(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setOpenCameraRetryCount:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Camera2Manager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->F:I

    return-void
.end method

.method public setRetryStopFlag(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setRetryStopFlag, flag:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Camera2Manager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setScanRegion scanRegion:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Camera2Manager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->o:Landroid/graphics/Rect;

    .line 4
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    invoke-virtual {p1}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v1, v1, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->n:Landroid/graphics/Rect;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setAfAeRegion(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->j()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setZoomParameter(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/high16 v2, -0x80000000

    if-ne p1, v2, :cond_0

    .line 1
    iget p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->m:I

    if-ge p1, v1, :cond_3

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->m:I

    add-int/2addr v2, p1

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    if-le v2, v1, :cond_2

    :goto_0
    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    move v0, v2

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->a(I)V

    return-void
.end method

.method public valid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    move-result v0

    return v0
.end method
