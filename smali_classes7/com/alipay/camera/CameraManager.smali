.class public final Lcom/alipay/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;
.implements Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;


# static fields
.field public static final MAX_ZOOM_RATE:F = 0.6f

.field public static final MIN_ZOOM_RATE:F

.field public static sStatisticsCameraInfo:Z


# instance fields
.field private final a:Lcom/alipay/camera/CameraConfigurationManager;

.field private b:Lcom/alipay/camera/base/AntCamera;

.field private c:Landroid/hardware/Camera$Parameters;

.field private d:Z

.field private e:Lcom/alipay/camera/NewAutoFocusManager;

.field private f:Z

.field private g:I

.field private h:Landroid/graphics/Point;

.field private i:Landroid/graphics/Point;

.field private j:Landroid/graphics/Point;

.field private final k:I

.field private l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private m:Z

.field private n:Z

.field private o:Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

.field private p:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

.field private q:Z

.field private final r:Lcom/alipay/camera/CameraFocusStateMonitor;

.field private s:Z

.field private t:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/graphics/Point;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/camera/CameraManager;->j:Landroid/graphics/Point;

    const/16 v0, 0x1388

    .line 4
    iput v0, p0, Lcom/alipay/camera/CameraManager;->k:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/camera/CameraManager;->m:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/camera/CameraManager;->n:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/camera/CameraManager;->u:Z

    .line 8
    iput-object p3, p0, Lcom/alipay/camera/CameraManager;->h:Landroid/graphics/Point;

    .line 9
    iput-object p4, p0, Lcom/alipay/camera/CameraManager;->i:Landroid/graphics/Point;

    .line 10
    new-instance v0, Lcom/alipay/camera/CameraConfigurationManager;

    .line 11
    invoke-static {}, Lcom/alipay/a/a;->c()Z

    move-result v5

    .line 12
    invoke-static {}, Lcom/alipay/a/a;->b()Z

    move-result v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)V

    iput-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 13
    iput-object p2, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 14
    iput-object p5, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 15
    iput-object p6, p0, Lcom/alipay/camera/CameraManager;->j:Landroid/graphics/Point;

    .line 16
    new-instance p2, Lcom/alipay/camera/CameraFocusStateMonitor;

    invoke-direct {p2}, Lcom/alipay/camera/CameraFocusStateMonitor;-><init>()V

    iput-object p2, p0, Lcom/alipay/camera/CameraManager;->r:Lcom/alipay/camera/CameraFocusStateMonitor;

    .line 17
    iput-object p7, p0, Lcom/alipay/camera/CameraManager;->t:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 18
    sget-boolean p2, Lcom/alipay/camera/CameraManager;->sStatisticsCameraInfo:Z

    if-eqz p2, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/camera/CameraManager;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/alipay/camera/CameraManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/graphics/Point;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessage(I)V

    return-void
.end method

.method private a(IJ)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessageDelayed(IJ)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/camera/CameraManager$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/camera/CameraManager$1;-><init>(Lcom/alipay/camera/CameraManager;Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->destroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setConfigFocusMode(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/camera/CameraConfigurationManager;->invokeFocusParameters(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    invoke-virtual {p1}, Lcom/alipay/camera/CameraConfigurationManager;->getFocusParamConfig()Lcom/alipay/camera/util/CameraFocusParamConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getInitFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/alipay/camera/NewAutoFocusManager;

    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    iget-object v2, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-direct {v0, v1, v2}, Lcom/alipay/camera/NewAutoFocusManager;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    iput-object v0, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 11
    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->startAutoFocus()V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getSecondDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 13
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getSecondDuration()J

    move-result-wide v1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/camera/CameraManager;->a(IJ)V

    :cond_3
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/camera/CameraManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera/CameraManager;->q:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/NewAutoFocusManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/CameraManager;->t:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/CameraManager;->p:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/camera/CameraManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/camera/CameraManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/camera/CameraManager;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/camera/CameraManager;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/alipay/camera/CameraManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera/CameraManager;->m:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/camera/CameraManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraManager;->m:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/CameraManager;->o:Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/alipay/camera/CameraManager;Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->o:Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/alipay/camera/CameraManager;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/camera/CameraManager;->a(IJ)V

    return-void
.end method


# virtual methods
.method public adjustExposureState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->ADJUST_EXPOSURE_STATE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public closeDriver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->t:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setCameraClosed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/AntCamera;->setErrorCallback(Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;)V

    const-string v0, "cameraRelease"

    .line 5
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->release()V

    .line 7
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 8
    iput-object v1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    :cond_1
    return-void
.end method

.method public delayStartAutoFocus()V
    .locals 6

    const-string v0, "CameraManager"

    .line 1
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    iget-object v5, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    invoke-virtual {v4, v5, v1}, Lcom/alipay/camera/CameraConfigurationManager;->forceInvokeFocusRegion(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 4
    invoke-static {v1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setAutoFocus(Landroid/hardware/Camera$Parameters;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    invoke-virtual {v4, v1}, Lcom/alipay/camera/base/AntCamera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 6
    iput-object v1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 7
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v1, :cond_1

    const-string v4, "auto"

    .line 8
    invoke-virtual {v1, v4}, Lcom/alipay/camera/CameraConfigurationManager;->updateFocusMode(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/alipay/camera/NewAutoFocusManager;->stopAutoFocus()V

    .line 11
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    invoke-virtual {v1}, Lcom/alipay/camera/NewAutoFocusManager;->destroy()V

    .line 12
    :cond_2
    new-instance v1, Lcom/alipay/camera/NewAutoFocusManager;

    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    iget-object v5, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-direct {v1, v4, v5}, Lcom/alipay/camera/NewAutoFocusManager;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    iput-object v1, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 13
    invoke-virtual {v1}, Lcom/alipay/camera/NewAutoFocusManager;->startAutoFocus()V

    return-void

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "delayStartAutoFocus(): startAutoFocus error1"

    aput-object v4, v1, v2

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "startAutoFocus error2, "

    aput-object v4, v3, v2

    .line 15
    invoke-static {v0, v3, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getBackCameraIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    return v0
.end method

.method public getCamera()Lcom/alipay/camera/base/AntCamera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    return-object v0
.end method

.method public getCameraDisplayOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/CameraManager;->g:I

    return v0
.end method

.method public getCameraLatestErrorEventInfo()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->getLatestErrorEventInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getCameraLatestErrorEventInfo with error:"

    aput-object v3, v1, v2

    const-string v2, "CameraManager"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method public getCameraRotation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/camera/CameraConfigurationManager;->getCameraDisplayOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCanInvokeManualFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera/CameraManager;->m:Z

    return v0
.end method

.method public getDynamicBlockEvent()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->getCameraPerformanceRecorder()Lcom/alipay/camera/base/CameraPerformanceRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->getDynamicBlockEvent()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getDynamicBlockEvent with error:"

    aput-object v3, v1, v2

    const-string v2, "CameraManager"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxExposureIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxPictureSizeValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera/CameraConfigurationManager;->getPictureSize()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public getMinExposureIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPictureFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera/CameraConfigurationManager;->getPreviewFmt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->i:Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    return v0
.end method

.method public getPreviewResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->i:Landroid/graphics/Point;

    return-object v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->i:Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    return v0
.end method

.method public getScreenResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->h:Landroid/graphics/Point;

    return-object v0
.end method

.method public getWatchdogRunnable()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoomFactor()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/camera/CameraManager;->getZoomParameter()I

    move-result v2

    if-eqz v0, :cond_0

    if-ltz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public getZoomParameter()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 8

    if-eqz p1, :cond_8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "auto"

    const-string v3, "onHandleMessage: "

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "CameraManager"

    const/4 v7, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/CameraConfigurationManager;->getFocusParamConfig()Lcom/alipay/camera/util/CameraFocusParamConfig;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getSecondFocusMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/alipay/camera/CameraManager;->delayStartAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v6, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_FOCUS_AREA:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/alipay/camera/CameraConfigurationManager;->invokeFocusRegion(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v5

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v6, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_METERING_AREA:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 13
    :try_start_2
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/alipay/camera/CameraConfigurationManager;->invokeMeteringRegion(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v5

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v6, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->CLICK_FOCUS_AREA:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/alipay/camera/CameraConfigurationManager;->getSupportFocusArea()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/camera/CameraConfigurationManager;->invokeFocusRegion(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 20
    invoke-direct {p0, v2}, Lcom/alipay/camera/CameraManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_EXPOSURE_STATE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_8

    .line 23
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2, p1}, Lcom/alipay/camera/CameraConfigurationManager;->invokeExposure(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    goto :goto_0

    .line 24
    :cond_6
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->ADJUST_EXPOSURE_STATE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 25
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_8

    .line 26
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2, p1}, Lcom/alipay/camera/CameraConfigurationManager;->adjustExposure(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    goto :goto_0

    .line 27
    :cond_7
    sget-object p1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_MANUAL_FOCUS:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz p1, :cond_8

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "Set: canInvokeManual = true"

    aput-object v0, p1, v5

    .line 29
    invoke-static {v6, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iput-boolean v7, p0, Lcom/alipay/camera/CameraManager;->m:Z

    :cond_8
    :goto_0
    return-void
.end method

.method public onPreviewFrame(Lcom/alipay/camera/base/AntCamera;)V
    .locals 13

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "CameraManager"

    const-string v2, "auto"

    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->r:Lcom/alipay/camera/CameraFocusStateMonitor;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v3, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->p:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->getDurationOfBlur()J

    move-result-wide v7

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->p:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-nez v4, :cond_2

    move-wide v11, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->getDurationOfNoNeedCheck()J

    move-result-wide v4

    move-wide v11, v4

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->r:Lcom/alipay/camera/CameraFocusStateMonitor;

    move-object v5, p1

    move-wide v6, v7

    move-wide v8, v11

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/camera/CameraFocusStateMonitor;->whetherFocusAbnormal(Lcom/alipay/camera/base/AntCamera;JJ)Z

    move-result v4

    .line 5
    iget-boolean v5, p0, Lcom/alipay/camera/CameraManager;->s:Z

    if-nez v5, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v5, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "focusAbnormal, switch to auto mode immediately"

    aput-object v5, v4, v3

    .line 8
    invoke-static {v1, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lcom/alipay/camera/CameraConfigurationManager;->updateAutoFocusConfig(Ljava/lang/String;J)V

    .line 10
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/alipay/camera/CameraManager;->a(I)V

    const-string v4, "recordCameraSecondFocusModeInfo"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    .line 11
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object v0, v6, v7

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 12
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getFirstTriggerFrameCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    .line 13
    invoke-virtual {p1}, Lcom/alipay/camera/base/AntCamera;->getFocusNotStartedFrameCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/alipay/camera/CameraManager;->r:Lcom/alipay/camera/CameraFocusStateMonitor;

    .line 14
    invoke-virtual {v2}, Lcom/alipay/camera/CameraFocusStateMonitor;->getString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    .line 15
    invoke-static {v4, v6, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-array v2, v10, [Ljava/lang/Object;

    const-string v4, "needSwitchToAutoMode with exception:"

    aput-object v4, v2, v3

    .line 16
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public openDriver()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/camera/CameraManager;->openDriver(I)V

    return-void
.end method

.method public openDriver(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/camera/open/OpenCameraInterface;->open(IZ)Lcom/alipay/camera/base/AntCamera;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    :cond_0
    return-void
.end method

.method public refocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->stopAutoFocus()V

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->startAutoFocus()V

    :cond_0
    return-void
.end method

.method public requestPreviewFrameWithBuffer(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "setPreviewCallbackWithBuffer"

    .line 2
    invoke-static {v1}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/camera/base/AntCamera;->setPreviewCallbackWithBuffer(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V

    .line 4
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CameraManager"

    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public resetCurCameraParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    return-void
.end method

.method public sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "sendOperationCameraInstructions: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p3, v0, v1

    const-string v1, "CameraManager"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    new-instance v1, Lcom/alipay/camera/CameraManager$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/camera/CameraManager$6;-><init>(Lcom/alipay/camera/CameraManager;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAbsoluteZoomParameter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/camera/CameraManager$5;

    invoke-direct {v1, p0, p1}, Lcom/alipay/camera/CameraManager$5;-><init>(Lcom/alipay/camera/CameraManager;I)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setAutoFocusDelayTime(Ljava/lang/String;)V
    .locals 6

    const-string v0, "CameraManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v5, "setAutoFocusDelayTime is "

    aput-object v5, p1, v1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p1, v2

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "setAutoFocusDelayTime is error"

    aput-object v2, p1, v1

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x1388

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v3, v4}, Lcom/alipay/camera/CameraConfigurationManager;->setConfigSecondAutoDelayDuration(J)V

    :cond_0
    return-void
.end method

.method public setBqcScanController(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->p:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    return-void
.end method

.method public setCameraOpened(Lcom/alipay/camera/base/AntCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    return-void
.end method

.method public setConfigFocusMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setConfigFocusMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setConfigFocusRadius(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setConfigFocusRadius: "

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const-string v4, "CameraManager"

    .line 1
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setFocusRadius(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 5
    invoke-static {v4, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setConfigSupportExposure(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setSupportExposureState(Z)V

    :cond_0
    return-void
.end method

.method public setConfigSupportMeteringArea(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setSupportMeteringArea(Z)V

    :cond_0
    return-void
.end method

.method public setEnableAutoFocusQuickSwitch(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "yes"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/camera/CameraManager;->s:Z

    return-void
.end method

.method public setExposureState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    sget-object p1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_EXPOSURE_STATE:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public setFocusPosition(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->setFocusPosition(II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz p1, :cond_1

    .line 4
    sget-object p2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->CLICK_FOCUS_AREA:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessage(I)V

    :cond_1
    return-void
.end method

.method public setFocusRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setFocusRegion(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_FOCUS_AREA:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessage(I)V

    :cond_1
    return-void
.end method

.method public setInDebugMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraManager;->d:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setDebugMode(Z)V

    :cond_0
    return-void
.end method

.method public setMeteringRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setMeteringRegion(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_METERING_AREA:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessage(I)V

    :cond_1
    return-void
.end method

.method public setNeedCancelAutoFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraManager;->q:Z

    return-void
.end method

.method public setNotRunStopPrev(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "yes"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/camera/CameraManager;->u:Z

    return-void
.end method

.method public setPreviewDisplayNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/AntCamera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->t:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setUseSurface(Z)V

    :cond_1
    return-void
.end method

.method public setPreviewParameters()V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->t:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setCameraOpened()V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 5
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string/jumbo v10, "setPreviewParameters: "

    aput-object v10, v9, v6

    aput-object v4, v9, v5

    const-string v4, "CameraManager"

    .line 6
    invoke-static {v4, v9}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v9, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/alipay/camera/CameraManager;->h:Landroid/graphics/Point;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/alipay/camera/CameraManager;->i:Landroid/graphics/Point;

    if-nez v9, :cond_3

    .line 8
    :cond_2
    iget-object v9, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    iget-object v10, p0, Lcom/alipay/camera/CameraManager;->j:Landroid/graphics/Point;

    invoke-virtual {v9, v3, v10}, Lcom/alipay/camera/CameraConfigurationManager;->initFromCameraParameters(Lcom/alipay/camera/base/AntCamera;Landroid/graphics/Point;)Landroid/hardware/Camera$Parameters;

    move-result-object v9

    iput-object v9, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 9
    iget-object v9, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    invoke-virtual {v9}, Lcom/alipay/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v9

    iput-object v9, p0, Lcom/alipay/camera/CameraManager;->h:Landroid/graphics/Point;

    .line 10
    iget-object v9, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    invoke-virtual {v9}, Lcom/alipay/camera/CameraConfigurationManager;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v9

    iput-object v9, p0, Lcom/alipay/camera/CameraManager;->i:Landroid/graphics/Point;

    :cond_3
    const/4 v9, 0x4

    :try_start_0
    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v10, "supportFocusArea: "

    aput-object v10, v9, v6

    .line 11
    iget-object v10, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    invoke-virtual {v10}, Lcom/alipay/camera/CameraConfigurationManager;->getSupportFocusArea()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, ", supportMeteringArea: "

    aput-object v10, v9, v8

    const/4 v10, 0x3

    iget-object v11, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 12
    invoke-virtual {v11}, Lcom/alipay/camera/CameraConfigurationManager;->getSupportMeteringArea()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    .line 13
    invoke-static {v4, v9}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v9, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v9, :cond_6

    const/4 v10, 0x0

    if-nez v7, :cond_4

    .line 15
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v9

    if-lez v9, :cond_4

    .line 16
    iget-object v9, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v9, v10}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_4
    if-nez v7, :cond_5

    .line 17
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v7

    if-lez v7, :cond_5

    .line 18
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v7, v10}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 19
    :cond_5
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/alipay/camera/CameraConfigurationManager;->getSupportExposure()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v7

    .line 21
    iget-object v9, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v9

    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    .line 22
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v7, v6}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 23
    :cond_6
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    iget-object v9, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    sget v10, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    invoke-virtual {v7, v3, v9, v10}, Lcom/alipay/camera/CameraConfigurationManager;->setDesiredCameraParameters(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;

    move-result-object v7

    iput-object v7, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 24
    iget-boolean v7, p0, Lcom/alipay/camera/CameraManager;->q:Z

    if-eqz v7, :cond_8

    new-array v7, v5, [Ljava/lang/Object;

    const-string v9, "Need Cancel AutoFocus First"

    aput-object v9, v7, v6

    .line 25
    invoke-static {v4, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    invoke-virtual {v7}, Lcom/alipay/camera/base/AntCamera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    new-array v9, v8, [Ljava/lang/Class;

    .line 27
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    aput-object v0, v9, v5

    new-array v10, v8, [Ljava/lang/Object;

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "recordCameraParameterSetFail"

    .line 29
    invoke-static {v11, v9, v10}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "Camera rejected parameters. Setting only minimal safe-mode parameters, errormsg: "

    aput-object v10, v9, v6

    .line 30
    invoke-static {v4, v9, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-array v7, v5, [Ljava/lang/Object;

    const-string v9, "Resetting to saved camera params"

    aput-object v9, v7, v6

    .line 31
    invoke-static {v4, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->p:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v7, :cond_7

    .line 33
    invoke-virtual {v7}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportCameraParametersSetFailed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "SetPreviewParametersFailed"

    aput-object v10, v9, v6

    .line 34
    invoke-static {v4, v9, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    :cond_7
    :goto_1
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    if-eqz v7, :cond_8

    .line 36
    :try_start_2
    iget-object v9, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    sget v10, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    invoke-virtual {v9, v3, v7, v10}, Lcom/alipay/camera/CameraConfigurationManager;->setDesiredCameraParameters(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    new-array v7, v5, [Ljava/lang/Object;

    const-string v9, "Camera rejected even safe-mode parameters! No configuration, errormsg: "

    aput-object v9, v7, v6

    .line 37
    invoke-static {v4, v7, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-array v4, v8, [Ljava/lang/Class;

    .line 38
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    aput-object v0, v4, v5

    new-array v0, v8, [Ljava/lang/Object;

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    .line 40
    invoke-static {v11, v4, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 41
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraConfigurationManager;->getCameraDisplayOrientation()I

    move-result v0

    iput v0, p0, Lcom/alipay/camera/CameraManager;->g:I

    .line 42
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraConfigurationManager;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/camera/CameraManager;->i:Landroid/graphics/Point;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-array v0, v5, [Ljava/lang/Class;

    .line 44
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "recordSetCameraParamDuringTime"

    .line 46
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/camera/base/AntCamera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public setPreviewTexture(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/camera/base/AntCamera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->t:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setUseSurface(Z)V

    :cond_1
    return-void
.end method

.method public setPreviewTextureNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/AntCamera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public setStopCancelFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraManager;->n:Z

    return-void
.end method

.method public setSupportFocusArea(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setSupportFocusArea(Z)V

    :cond_0
    return-void
.end method

.method public setTorch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/camera/CameraManager$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/camera/CameraManager$3;-><init>(Lcom/alipay/camera/CameraManager;Z)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setZoomParameter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/camera/CameraManager$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/camera/CameraManager$4;-><init>(Lcom/alipay/camera/CameraManager;I)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 7

    const-string v0, "CameraManager"

    .line 1
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_FOCUS_AREA:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_METERING_AREA:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->CLICK_FOCUS_AREA:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_EXPOSURE_STATE:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->ADJUST_EXPOSURE_STATE:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_MANUAL_FOCUS:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz v1, :cond_4

    .line 10
    iget-boolean v2, p0, Lcom/alipay/camera/CameraManager;->f:Z

    if-nez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v4, :cond_1

    const-string v5, "continuous-picture"

    .line 12
    invoke-virtual {v4}, Lcom/alipay/camera/CameraConfigurationManager;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    new-instance v4, Lcom/alipay/camera/CameraManager$2;

    invoke-direct {v4, p0}, Lcom/alipay/camera/CameraManager$2;-><init>(Lcom/alipay/camera/CameraManager;)V

    invoke-virtual {v1, v4}, Lcom/alipay/camera/base/AntCamera;->setAutoFocusMoveCallback(Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "setAutoFocusMoveCallback with exception:"

    aput-object v6, v5, v2

    .line 14
    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "start native startPreview()"

    aput-object v5, v4, v2

    .line 15
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "startPreview"

    .line 16
    invoke-static {v4}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/alipay/camera/base/AntCamera;->startPreview()V

    .line 18
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "end native startPreview()"

    aput-object v4, v1, v2

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-boolean v3, p0, Lcom/alipay/camera/CameraManager;->f:Z

    .line 21
    iget-boolean v1, p0, Lcom/alipay/camera/CameraManager;->d:Z

    if-nez v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    invoke-virtual {v1}, Lcom/alipay/camera/CameraConfigurationManager;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "startPreview(): focusMode: "

    aput-object v5, v4, v2

    aput-object v1, v4, v3

    .line 23
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-nez v0, :cond_2

    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/camera/CameraConfigurationManager;->getFocusParamConfig()Lcom/alipay/camera/util/CameraFocusParamConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getInitFocusMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    new-instance v1, Lcom/alipay/camera/NewAutoFocusManager;

    iget-object v2, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-direct {v1, v2, v3}, Lcom/alipay/camera/NewAutoFocusManager;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    iput-object v1, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 28
    invoke-virtual {v1}, Lcom/alipay/camera/NewAutoFocusManager;->startAutoFocus()V

    .line 29
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getSecondDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 30
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getSecondDuration()J

    move-result-wide v2

    .line 32
    invoke-direct {p0, v1, v2, v3}, Lcom/alipay/camera/CameraManager;->a(IJ)V

    :cond_4
    return-void
.end method

.method public stopAutoFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->stopAutoFocus()V

    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->r:Lcom/alipay/camera/CameraFocusStateMonitor;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/alipay/camera/CameraFocusStateMonitor;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    const-class v5, Landroid/hardware/Camera$Parameters;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object v0, v4, v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    aput-object v7, v6, v2

    aput-object v1, v6, v5

    const-string v1, "recordCameraParamsDetail"

    invoke-static {v1, v4, v6}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v1, v3, [I

    .line 4
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v1, v2

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v5

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v0, v6, v2

    aput-object v0, v6, v5

    aput-object v0, v6, v3

    new-array v0, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "Unknown"

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    const-string v4, "recordCameraFpsInfo"

    .line 7
    invoke-static {v4, v6, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "stopPreview fpsRangeStr:"

    aput-object v3, v0, v2

    aput-object v1, v0, v5

    const-string v1, "CameraManager"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->stopAutoFocus()V

    .line 11
    iput-object v1, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_3

    .line 13
    sget-object v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 14
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_FOCUS_AREA:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 16
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->CLICK_FOCUS_AREA:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 18
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_EXPOSURE_STATE:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 20
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->ADJUST_EXPOSURE_STATE:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 22
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_MANUAL_FOCUS:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 24
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 25
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    sget-object v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_METERING_AREA:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 26
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz v0, :cond_6

    iget-boolean v3, p0, Lcom/alipay/camera/CameraManager;->f:Z

    if-eqz v3, :cond_6

    .line 28
    iget-boolean v3, p0, Lcom/alipay/camera/CameraManager;->n:Z

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->cancelAutoFocus()V

    .line 30
    :cond_4
    iget-boolean v0, p0, Lcom/alipay/camera/CameraManager;->u:Z

    if-nez v0, :cond_5

    const-string/jumbo v0, "stopPreview"

    .line 31
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->stopPreview()V

    .line 33
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 34
    :cond_5
    iput-boolean v2, p0, Lcom/alipay/camera/CameraManager;->f:Z

    .line 35
    :cond_6
    iput-object v1, p0, Lcom/alipay/camera/CameraManager;->p:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    return-void
.end method

.method public takePicture(Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;)V
    .locals 0

    return-void
.end method
