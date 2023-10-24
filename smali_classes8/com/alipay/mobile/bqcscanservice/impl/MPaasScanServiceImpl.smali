.class public Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/MPaasScanService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MPaasScanServiceImpl"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:J

.field private F:J

.field private G:J

.field private H:I

.field private I:Z

.field private J:Lcom/alipay/b/a;

.field private a:Lcom/alipay/camera2/Camera2AvailabilityCallback;

.field private b:Lcom/alipay/camera/CameraManager;

.field private c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

.field public cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private d:Landroid/view/TextureView;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Landroid/view/TextureView$SurfaceTextureListener;

.field public firstSetup:Z

.field private volatile g:J

.field private volatile h:J

.field private i:Landroid/hardware/Camera$Parameters;

.field private j:Landroid/graphics/Point;

.field private k:Landroid/graphics/Point;

.field private l:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

.field private m:Lcom/alipay/camera/CameraPreControl;

.field public mEngineParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Point;

.field private o:Z

.field private p:Landroid/content/Context;

.field private q:Landroid/content/Context;

.field private volatile r:Z

.field private s:Landroid/hardware/Camera$Parameters;

.field public startPreviewRetryNum:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Landroid/view/SurfaceView;

.field private z:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->firstSetup:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->g:J

    .line 8
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->h:J

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->v:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    .line 14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->mEngineParameters:Ljava/util/Map;

    .line 15
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->C:Z

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->D:Z

    .line 18
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->E:J

    .line 19
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    .line 20
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 22
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method private a(Lcom/alipay/b/a$b;)V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "###cameraHandlerStacktrace="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->getStaticBlockEvent()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getDynamicBlockEvent()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_4

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getCameraLatestErrorEventInfo()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    sget-object v1, Lcom/alipay/b/a$a;->b:Lcom/alipay/b/a$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0, v3}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$a;Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    sget-object v1, Lcom/alipay/b/a$a;->c:Lcom/alipay/b/a$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v1, v0, v3}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$a;Ljava/lang/String;Z)V

    return-void

    .line 13
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    sget-object v1, Lcom/alipay/b/a$a;->a:Lcom/alipay/b/a$a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0, v3}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Lcom/alipay/b/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->E:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->h:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->g:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->g:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    return-wide v0
.end method

.method public static synthetic access$908(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/alipay/b/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public adjustExposureState(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->adjustExposureState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "adjustExposureState: "

    aput-object v2, v0, v1

    const-string v1, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public varargs changeCameraFeature(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public checkEngineRegister(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->checkEngineRegister(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cleanup(J)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CAMERA_STEP_5 cleanup"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "MPaasScanServiceImpl"

    .line 1
    invoke-static {p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->firstSetup:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->m:Lcom/alipay/camera/CameraPreControl;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setmPaasScanService(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->destroy()V

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->p:Landroid/content/Context;

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    .line 14
    :cond_1
    iget-boolean p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    if-eqz p2, :cond_2

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    .line 17
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    .line 20
    :cond_3
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->f:Landroid/view/TextureView$SurfaceTextureListener;

    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 24
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->v:Z

    .line 25
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->close()V

    .line 26
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    return-void
.end method

.method public enableCameraOpenWatcher(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "enableCameraOpenWatcher: enabled="

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MPaasScanServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getCamera(): "

    aput-object v4, v2, v3

    const-string v3, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getCameraDisplayOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCameraDisplayOrientation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/alipay/camera/base/AntCamera;->getFocusNotStartedFrameCount()I

    move-result v8

    .line 4
    invoke-virtual {v1}, Lcom/alipay/camera/base/AntCamera;->getFocusTriggerHistory()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v16, Lcom/alipay/camera2/CameraFocusStateDescription;

    .line 6
    invoke-virtual {v1}, Lcom/alipay/camera/base/AntCamera;->getFrameCount()I

    move-result v1

    int-to-long v3, v1

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const-string v15, "UNKNOWN"

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lcom/alipay/camera2/CameraFocusStateDescription;-><init>(JZFFIILjava/lang/String;IIIZLjava/lang/String;)V

    return-object v16

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    return-object v0
.end method

.method public getCameraParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Preview_Height"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getPreviewHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Preview_Width"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p1, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getPreviewWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_2
    return-object v1

    :cond_3
    const-string/jumbo v0, "preview_size"

    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p1, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getPreviewWidth()I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getPreviewHeight()I

    move-result v0

    if-lez p1, :cond_4

    if-lez v0, :cond_4

    .line 12
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    :catch_2
    :cond_4
    return-object v1

    :cond_5
    const-string v0, "Max_Exposure_Index"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p1, :cond_b

    .line 15
    :try_start_3
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getMaxExposureIndex()Ljava/lang/Integer;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    return-object v1

    :cond_6
    const-string v0, "Min_Exposure_Index"

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p1, :cond_b

    .line 18
    :try_start_4
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getMinExposureIndex()Ljava/lang/Integer;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    :catch_4
    return-object v1

    :cond_7
    const-string v0, "Back_Camera_Index"

    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p1, :cond_b

    .line 21
    :try_start_5
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getBackCameraIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    :catch_5
    return-object v1

    :cond_8
    const-string v0, "Max_Picture_Size_Valid"

    .line 22
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p1, :cond_b

    .line 24
    :try_start_6
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getMaxPictureSizeValid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    return-object p1

    :catch_6
    return-object v1

    :cond_9
    const-string v0, "Camera_Facing"

    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "Camera_Rotate_Orientation"

    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p1, :cond_b

    .line 29
    :try_start_7
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getCameraRotation()Ljava/lang/Integer;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    return-object p1

    :catch_7
    :cond_b
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->p:Landroid/content/Context;

    return-object v0
.end method

.method public getCurCameraVitalParameters()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MPaasScanServiceImpl"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "focusMode"

    .line 4
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "]"

    const-string v7, "["

    const-string v8, ", "

    if-eqz v5, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 7
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Area;

    iget-object v5, v5, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    const-string v9, "focusArea"

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMeteringAreas()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Area;

    iget-object v5, v5, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    if-eqz v5, :cond_1

    const-string v9, "meteringArea"

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "*"

    const-string v7, ""

    if-eqz v5, :cond_2

    :try_start_2
    const-string/jumbo v8, "previewSize"

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string/jumbo v8, "pictureSize"

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_3
    iget-wide v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->G:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    const-string v7, "inFrameRate"

    const-wide/16 v8, 0x3e8

    .line 18
    div-long/2addr v8, v5

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo v5, "zsl"

    .line 19
    sget-boolean v6, Lcom/alipay/camera/compatible/CompatibleManager;->sOpenZsl:Z

    if-eqz v6, :cond_5

    const-string/jumbo v6, "yes"

    goto :goto_0

    :cond_5
    const-string v6, "no"

    :goto_0
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "paramDetail"

    .line 21
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "getCurCameraVitalParameters:"

    aput-object v5, v2, v4

    .line 23
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getCurCameraVitalParameters: this.parameters=null"

    aput-object v2, v0, v4

    .line 24
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getCurrentWhetherUseManualFocus()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getCanInvokeManualFocus()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCurrentWhetherUseManualFocus"

    aput-object v3, v2, v0

    const-string v3, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

.method public getCurrentZoom()I
    .locals 5

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getZoomParameter()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getCurrentZoom: "

    aput-object v4, v2, v3

    const-string v3, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

.method public getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "MPaasScanServiceImpl"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const-string v6, "getEngineRunningInfo: "

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v6, v4, v2

    aput-object p1, v4, v3

    const-string v6, ", scanController!=null"

    aput-object v6, v4, v5

    .line 2
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {v4, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v6, v4, v2

    aput-object p1, v4, v3

    const-string p1, ", scanController=null"

    aput-object p1, v4, v5

    .line 4
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getSpecEngineExtInfo: "

    aput-object v4, v3, v2

    .line 5
    invoke-static {v0, v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getFirstSetup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFrameCountInCamera()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->getFrameCountInCamera()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getMaxZoom()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getMaxZoom()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getMaxZoom exception"

    aput-object v3, v0, v2

    const-string v2, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public getRecognizeResult()[J
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->getRecognizeResult()[J

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getRecognizeResult()"

    aput-object v4, v2, v3

    const-string v3, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getScanCodeState()Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->l:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    return-object v0
.end method

.method public getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSpecEngineExtInfo: "

    aput-object v3, v1, v2

    const-string v2, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v2, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getWatchdogRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCameraClosed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreviewing()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Do not use this"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isScanEnable()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->isScanEnable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isScanEnable()"

    aput-object v3, v2, v0

    const-string v3, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

.method public isTorchOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->v:Z

    return v0
.end method

.method public needDowngrade(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->needDowngrade(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "needDowngrade: "

    aput-object v2, v0, v1

    const-string v1, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onMovementStatusChanged(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onMovementStatusChanged:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "MPaasScanServiceImpl"

    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceAvailable()V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    const-class v2, Ljava/lang/String;

    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    const-string/jumbo v3, "start Preview retry end and finally failed, throws Exception"

    const-string v4, " isRetryFailed="

    const-string/jumbo v5, "start Preview retry sleep error:"

    const-string v8, " retryStopFlag="

    const-string/jumbo v9, "startPreview_error"

    const-string/jumbo v10, "retry startPreview Num:#"

    const-string/jumbo v12, "start Preview error: "

    const-string v13, "Set Preview Exception : "

    const-string/jumbo v14, "recordStartPreviewRetryInfo"

    const/4 v11, 0x3

    const-string v7, "MPaasScanServiceImpl"

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_c

    new-array v0, v11, [Ljava/lang/Object;

    const-string v20, "CAMERA_STEP_3 onSurfaceAvailable:surfaceTexture:"

    aput-object v20, v0, v15

    .line 2
    iget-object v11, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 3
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v0, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ", surfaceAlreadySet:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v0, v15

    .line 4
    invoke-static {v7, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_19

    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_19

    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    if-eqz v0, :cond_19

    new-array v0, v6, [Ljava/lang/Object;

    const-string v11, " Start to set preview surface"

    const/4 v15, 0x0

    aput-object v11, v0, v15

    .line 6
    invoke-static {v7, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportStartingPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object v11, v7

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {v0, v6, v7}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setFistFrameTimestamp(J)V

    goto :goto_1

    :cond_1
    move-object v11, v7

    .line 12
    :goto_1
    sget-object v0, Lcom/alipay/b/a$b;->d:Lcom/alipay/b/a$b;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 13
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    iget-object v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v6}, Lcom/alipay/camera/CameraManager;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 14
    :try_start_2
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    goto/16 :goto_c

    :catch_0
    move-exception v0

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    if-lez v6, :cond_9

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v7, 0x0

    :goto_2
    move-object/from16 v25, v0

    if-lez v6, :cond_5

    const/4 v15, 0x4

    :try_start_4
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v0, v15

    .line 18
    iget v15, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    sub-int/2addr v15, v6

    const/16 v24, 0x1

    add-int/lit8 v15, v15, 0x1

    .line 19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v24

    const-string v24, "flag:"

    const/16 v19, 0x2

    aput-object v24, v0, v19

    iget-boolean v15, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 20
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v20, 0x3

    aput-object v15, v0, v20

    .line 21
    invoke-static {v11, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 23
    iget-object v15, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v15}, Lcom/alipay/camera/CameraManager;->getCameraDisplayOrientation()I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v26, v7

    .line 24
    :try_start_5
    iget-object v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v7}, Lcom/alipay/camera/CameraManager;->closeDriver()V

    .line 25
    iget-object v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v27, v10

    :try_start_6
    iget v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    invoke-virtual {v7, v10}, Lcom/alipay/camera/CameraManager;->openDriver(I)V

    .line 26
    iget-object v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v7}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/alipay/camera/base/AntCamera;->setDisplayOrientation(I)V

    .line 27
    iget-object v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v7}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/alipay/camera/base/AntCamera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setPreviewCallback()V

    .line 29
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    iget-object v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v7}, Lcom/alipay/camera/CameraManager;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 30
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->startPreview()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v0, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move/from16 v26, v7

    :goto_3
    move-object/from16 v27, v10

    .line 31
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v25, v0

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    .line 32
    :try_start_8
    iget-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v7, :cond_2

    move-object/from16 v0, v25

    goto :goto_8

    .line 33
    :cond_2
    :try_start_9
    iget v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    sub-int/2addr v0, v6

    const/4 v10, 0x1

    add-int/2addr v0, v10

    const/4 v10, 0x3

    if-ne v0, v10, :cond_3

    const-string v0, "Preview"

    .line 34
    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v17, 0x3e8

    .line 35
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move/from16 v7, v26

    :goto_6
    const/4 v10, 0x1

    :try_start_a
    new-array v15, v10, [Ljava/lang/Object;

    move-object v10, v15

    const/16 v21, 0x0

    aput-object v5, v10, v21

    .line 36
    invoke-static {v11, v10, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v25

    move-object/from16 v10, v27

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, v25

    move/from16 v7, v26

    goto :goto_8

    :cond_5
    move/from16 v26, v7

    :goto_8
    if-lez v6, :cond_7

    if-eqz v7, :cond_6

    goto :goto_9

    :cond_6
    const/4 v5, 0x0

    goto :goto_a

    :cond_7
    :goto_9
    const/4 v5, 0x1

    :goto_a
    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const-string/jumbo v16, "retry startPreview end1, tmpRetryNum="

    const/16 v17, 0x0

    aput-object v16, v10, v17

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x1

    aput-object v16, v10, v15

    const/16 v16, 0x2

    aput-object v8, v10, v16

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v10, v8

    const/4 v7, 0x4

    aput-object v4, v10, v7

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v10, v7

    .line 39
    invoke-static {v11, v10}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    .line 40
    invoke-static {v11, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Class;

    .line 41
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x3

    aput-object v3, v5, v4

    const/4 v3, 0x4

    aput-object v2, v5, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v22

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-boolean v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 45
    invoke-static {v14, v5, v2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    .line 46
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x4

    aput-object v2, v4, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v22

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-boolean v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 50
    invoke-static {v14, v4, v2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_9
    const/4 v2, 0x1

    :goto_b
    if-nez v2, :cond_a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 51
    invoke-static {v11, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_a

    .line 53
    new-instance v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraPreviewError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v9, v6, v5}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 54
    :cond_a
    :goto_c
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_b

    .line 55
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportCameraReady()V

    :cond_b
    if-eqz v2, :cond_19

    .line 56
    sget-object v0, Lcom/alipay/b/a$b;->e:Lcom/alipay/b/a$b;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_19

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v11, v7

    :goto_d
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v2, v6

    .line 57
    invoke-static {v11, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_c
    move-object v11, v7

    move-object/from16 v27, v10

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    const-string v7, "CAMERA_STEP_3 onSurfaceAvailable:surfaceHolder is null:"

    aput-object v7, v0, v6

    .line 58
    iget-object v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    if-nez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_e

    :cond_d
    const/4 v6, 0x0

    .line 59
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const-string/jumbo v6, "surfaceAlreadySet: "

    const/4 v7, 0x2

    aput-object v6, v0, v7

    iget-boolean v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 60
    invoke-static {v11, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    if-eqz v0, :cond_19

    .line 62
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    .line 63
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_e
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_19

    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    if-eqz v0, :cond_19

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v7, "Start to set preview surface"

    const/4 v10, 0x0

    aput-object v7, v0, v10

    .line 64
    invoke-static {v11, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput-boolean v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    .line 66
    :try_start_b
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_f

    .line 67
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportStartingPreview()V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 69
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {v0, v6, v7}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setFistFrameTimestamp(J)V

    .line 70
    :cond_f
    sget-object v0, Lcom/alipay/b/a$b;->d:Lcom/alipay/b/a$b;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 71
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    iget-object v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v6}, Lcom/alipay/camera/CameraManager;->setPreviewTexture(Landroid/view/SurfaceHolder;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 72
    :try_start_c
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->startPreview()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_18

    :catch_6
    move-exception v0

    .line 73
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    if-lez v6, :cond_16

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    const/4 v7, 0x0

    :goto_f
    if-lez v6, :cond_12

    const/4 v10, 0x4

    :try_start_e
    new-array v15, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v27, v15, v10

    .line 76
    iget v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    sub-int/2addr v10, v6

    const/16 v24, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v24

    const-string v24, " flag:"

    const/16 v19, 0x2

    aput-object v24, v15, v19

    iget-boolean v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 78
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v20, 0x3

    aput-object v10, v15, v20

    .line 79
    invoke-static {v11, v15}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v10}, Lcom/alipay/camera/CameraManager;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v10

    .line 81
    iget-object v15, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v15}, Lcom/alipay/camera/CameraManager;->getCameraDisplayOrientation()I

    move-result v15

    move-object/from16 v25, v0

    .line 82
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->closeDriver()V

    .line 83
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    move/from16 v26, v7

    :try_start_f
    iget v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    invoke-virtual {v0, v7}, Lcom/alipay/camera/CameraManager;->openDriver(I)V

    .line 84
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/alipay/camera/base/AntCamera;->setDisplayOrientation(I)V

    .line 85
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/alipay/camera/base/AntCamera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setPreviewCallback()V

    .line 87
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    iget-object v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v7}, Lcom/alipay/camera/CameraManager;->setPreviewTexture(Landroid/view/SurfaceHolder;)V

    .line 88
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->startPreview()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    const/4 v0, 0x0

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    move/from16 v26, v7

    .line 89
    :goto_10
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    move-object/from16 v25, v0

    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_10

    move-object/from16 v0, v25

    move/from16 v7, v26

    goto :goto_14

    .line 90
    :cond_10
    :try_start_11
    iget-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v7, :cond_11

    move-object/from16 v0, v25

    goto :goto_14

    :cond_11
    const-wide/16 v17, 0x3e8

    .line 91
    :try_start_12
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    const-wide/16 v17, 0x3e8

    move/from16 v7, v26

    :goto_12
    const/4 v10, 0x1

    :try_start_13
    new-array v15, v10, [Ljava/lang/Object;

    move-object v10, v15

    const/16 v21, 0x0

    aput-object v5, v10, v21

    .line 92
    invoke-static {v11, v10, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_13
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v25

    goto/16 :goto_f

    :cond_12
    move-object/from16 v25, v0

    move/from16 v26, v7

    :goto_14
    if-lez v6, :cond_14

    if-eqz v7, :cond_13

    goto :goto_15

    :cond_13
    const/4 v5, 0x0

    goto :goto_16

    :cond_14
    :goto_15
    const/4 v5, 0x1

    :goto_16
    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const-string v16, " retry startPreview end2, tmpRetryNum="

    const/16 v17, 0x0

    aput-object v16, v10, v17

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x1

    aput-object v16, v10, v15

    const/16 v16, 0x2

    aput-object v8, v10, v16

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v10, v8

    const/4 v7, 0x4

    aput-object v4, v10, v7

    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v10, v7

    .line 95
    invoke-static {v11, v10}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_15

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    .line 96
    invoke-static {v11, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Class;

    .line 97
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x3

    aput-object v3, v5, v4

    const/4 v3, 0x4

    aput-object v2, v5, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v22

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-boolean v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 101
    invoke-static {v14, v5, v2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_17

    :cond_15
    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    .line 102
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x4

    aput-object v2, v4, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v22

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-boolean v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 106
    invoke-static {v14, v4, v2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_16
    const/4 v2, 0x1

    :goto_17
    if-nez v2, :cond_17

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 107
    invoke-static {v11, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_17

    .line 109
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraPreviewError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v9, v5, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 110
    :cond_17
    :goto_18
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_18

    .line 111
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportCameraReady()V

    .line 112
    :cond_18
    sget-object v0, Lcom/alipay/b/a$b;->e:Lcom/alipay/b/a$b;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_19

    :catch_9
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    .line 113
    invoke-static {v11, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public postCloseCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->postCloseCamera()V

    :cond_0
    return-void
.end method

.method public preOpenCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->preOpenCamera()V

    :cond_0
    return-void
.end method

.method public processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MPaasScanServiceImpl"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ScanNetworkChangeMonitor processWhetherStopMaRecognize stopRecognize="

    aput-object v4, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ScanNetworkChangeMonitor processWhetherStopMaRecognize error,scanController=null"

    aput-object p2, p1, v1

    .line 4
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public reconnectCamera()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "reconnectCamera"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MPaasScanServiceImpl"

    .line 4
    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v5}, Lcom/alipay/camera/CameraManager;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setPreviewCallback()V

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "reconnectCamera Exception : "

    aput-object v2, v1, v4

    .line 8
    invoke-static {v3, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public refocus()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->refocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "refocus: "

    aput-object v3, v1, v2

    const-string v2, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "regScanEngine()"

    aput-object v2, v0, v1

    const-string v1, "MPaasScanServiceImpl"

    .line 1
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    :cond_0
    return-void
.end method

.method public registerExecutorCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->registerRecognizeCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V

    return-void
.end method

.method public releaseDeeply()V
    .locals 0

    return-void
.end method

.method public requestCameraPreviewWatcherDog(JLcom/alipay/mobile/watchdog/BQCWatchCallback;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x2710

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/b/a;

    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->getWatchdogRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/alipay/b/a;-><init>(Lcom/alipay/mobile/watchdog/BQCWatchCallback;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    :cond_1
    const-string p1, "MPaasScanServiceImpl"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "requestCameraPreviewWatcherDog camera1"

    aput-object v0, p2, p3

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startWatchDogMonitor()V

    .line 5
    sget-object p1, Lcom/alipay/b/a$b;->a:Lcom/alipay/b/a$b;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/camera/CameraManager;->sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "sendOperationCameraInstructions: "

    aput-object v0, p2, p3

    const-string p3, "MPaasScanServiceImpl"

    .line 3
    invoke-static {p3, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public serviceInit(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "not_self_diagnose"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->l:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    const-string/jumbo v2, "yes"

    .line 8
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setEnable(Z)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 10
    new-instance p1, Lcom/alipay/camera2/Camera2AvailabilityCallback;

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->q:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alipay/camera2/Camera2AvailabilityCallback;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    :cond_1
    return-void
.end method

.method public serviceOut(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->destroy()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    return-void
.end method

.method public setCameraId(I)V
    .locals 0

    return-void
.end method

.method public setCameraParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    const-string v0, "MPaasScanServiceImpl"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x2

    const-string/jumbo v5, "yes"

    if-nez v3, :cond_c

    :try_start_1
    const-string v3, "merge_camera_param"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p2, :cond_23

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_23

    .line 4
    check-cast p2, Ljava/lang/String;

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 5
    array-length p2, p1

    if-lt p2, v1, :cond_1

    .line 6
    aget-object p2, p1, v2

    invoke-static {p2}, Lcom/alipay/camera/util/FpsWhiteList;->refreshCurrentDeviceInList(Ljava/lang/String;)V

    .line 7
    :cond_1
    array-length p2, p1

    const/4 v3, 0x3

    const/4 v6, 0x4

    if-lt p2, v6, :cond_2

    .line 8
    aget-object p2, p1, v3

    invoke-static {p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->reducePreviewSize(Ljava/lang/String;)V

    .line 9
    :cond_2
    array-length p2, p1

    const/4 v7, 0x5

    const/4 v8, 0x6

    if-lt p2, v8, :cond_3

    .line 10
    aget-object p2, p1, v7

    invoke-static {p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setPreviewOptimize(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    const/16 v9, 0xa

    if-eqz p2, :cond_9

    .line 12
    array-length v10, p1

    if-lt v10, v3, :cond_4

    .line 13
    aget-object v3, p1, v4

    invoke-virtual {p2, v3}, Lcom/alipay/camera/CameraManager;->setAutoFocusDelayTime(Ljava/lang/String;)V

    .line 14
    :cond_4
    array-length p2, p1

    if-lt p2, v7, :cond_5

    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p2, :cond_5

    .line 15
    aget-object v3, p1, v6

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/alipay/camera/CameraManager;->setSupportFocusArea(Z)V

    .line 16
    :cond_5
    array-length p2, p1

    const/4 v3, 0x7

    if-lt p2, v3, :cond_6

    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p2, :cond_6

    .line 17
    aget-object v4, p1, v8

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p2, v4}, Lcom/alipay/camera/CameraManager;->setConfigSupportMeteringArea(Z)V

    .line 18
    :cond_6
    array-length p2, p1

    const/16 v4, 0x8

    if-lt p2, v4, :cond_7

    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p2, :cond_7

    .line 19
    aget-object v3, p1, v3

    invoke-virtual {p2, v3}, Lcom/alipay/camera/CameraManager;->setConfigFocusMode(Ljava/lang/String;)V

    .line 20
    :cond_7
    array-length p2, p1

    const/16 v3, 0x9

    if-lt p2, v3, :cond_8

    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p2, :cond_8

    .line 21
    aget-object v4, p1, v4

    invoke-virtual {p2, v4}, Lcom/alipay/camera/CameraManager;->setConfigFocusRadius(Ljava/lang/String;)V

    .line 22
    :cond_8
    array-length p2, p1

    if-lt p2, v9, :cond_9

    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p2, :cond_9

    .line 23
    aget-object v3, p1, v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/alipay/camera/CameraManager;->setConfigSupportExposure(Z)V

    .line 24
    :cond_9
    array-length p2, p1

    const/16 v3, 0xb

    if-lt p2, v3, :cond_a

    .line 25
    aget-object p2, p1, v9

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->C:Z

    .line 26
    :cond_a
    array-length p2, p1

    const/16 v4, 0xc

    if-lt p2, v4, :cond_b

    .line 27
    aget-object p2, p1, v3

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 28
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->D:Z

    new-array p2, v1, [Ljava/lang/Object;

    const-string v3, "mUseCameraParamsCache is true"

    aput-object v3, p2, v2

    .line 29
    invoke-static {v0, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_b
    array-length p2, p1

    const/16 v3, 0xd

    if-lt p2, v3, :cond_23

    .line 31
    aget-object p1, p1, v4

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 32
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p2, :cond_23

    .line 33
    invoke-virtual {p2, p1}, Lcom/alipay/camera/CameraManager;->setNeedCancelAutoFocus(Z)V

    goto/16 :goto_3

    :cond_c
    const-string v3, "key_support_frame_callback"

    .line 34
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz p1, :cond_23

    .line 36
    check-cast p2, Ljava/lang/String;

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setSupportFrameCallback(Z)V

    goto/16 :goto_3

    :cond_d
    const-string v3, "key_camera_permission_detect"

    .line 37
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 38
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/alipay/camera/util/ManufacturerPermissionChecker;->setCheckerSwitcher(Z)V

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v3, "stop_cancel_focus"

    .line 39
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p1, :cond_23

    .line 41
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/camera/CameraManager;->setStopCancelFocus(Z)V

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v3, "useCameraFaultTolerant"

    .line 42
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 43
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/alipay/camera/open/OpenCameraInterface;->setEnableCameraDefaultTolerant(Z)V

    goto/16 :goto_3

    :cond_10
    const-string v3, "key_camera_id_backup"

    .line 44
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 45
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/camera/open/OpenCameraInterface;->setCameraIdBackup(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const-string v3, "key_dynamical_previewSize"

    .line 46
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 47
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setEnableDynamicPreviewSize(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    const-string v3, "key_min_preview"

    .line 48
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_13

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 49
    check-cast p2, Ljava/lang/String;

    invoke-static {v6, p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setPreviewSize(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    const-string v3, "key_max_preview"

    .line 50
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 51
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v6}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setPreviewSize(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    const-string v3, "new_focus_config"

    .line 52
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 53
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/alipay/camera/util/FocusWhiteList;->useNewFocusWhiteList:Z

    goto/16 :goto_3

    :cond_15
    const-string v3, "local_max_picture_valid"

    .line 54
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 55
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/alipay/camera/util/FocusWhiteList;->maxPictureSizeValid:Z

    goto/16 :goto_3

    :cond_16
    const-string v3, "camera_fingerprint"

    .line 56
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 57
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/camera/util/FocusWhiteList;->updateDeviceFingerPrint(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    const-string/jumbo v3, "open_camera_retry_num"

    .line 58
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    instance-of v3, p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v3, :cond_18

    .line 59
    :try_start_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    :try_start_3
    iput v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo p2, "retryNum ="

    aput-object p2, p1, v2

    .line 61
    iget p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_18
    const-string/jumbo v3, "start_preview_retry_num"

    .line 62
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    instance-of v3, p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_19

    .line 63
    :try_start_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 64
    :catch_1
    :try_start_5
    iput v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo p2, "startPreview retryNum ="

    aput-object p2, p1, v2

    .line 65
    iget p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_19
    const-string/jumbo v3, "service_config_pv_size_rule"

    .line 66
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 67
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setPreviewSizeRule(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    const-string v3, "ae_af_region_box-proportion"

    .line 68
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    instance-of v3, p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v3, :cond_1b

    .line 69
    :try_start_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    const/4 p1, 0x0

    .line 70
    :goto_2
    :try_start_7
    invoke-static {p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setRegionBoxProportion(I)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "RegionBoxProportion ="

    aput-object p2, p1, v2

    .line 71
    iget p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1b
    const-string/jumbo v3, "picture_size_times"

    .line 72
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_1c

    .line 73
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setPictureSizeTimes(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "setPictureSizeTimes ="

    aput-object v3, p1, v2

    aput-object p2, p1, v1

    .line 74
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1c
    const-string v3, "enable_autofocus_quick_switch"

    .line 75
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p1, :cond_1d

    .line 77
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/alipay/camera/CameraManager;->setEnableAutoFocusQuickSwitch(Ljava/lang/String;)V

    :cond_1d
    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "setEnableAutoFocusQuickSwitch:"

    aput-object v3, p1, v2

    aput-object p2, p1, v1

    .line 78
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1e
    const-string v3, "enable_init_focus_to_auto"

    .line 79
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 80
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/camera/CameraConfigurationManager;->setEnableInitFocusToAuto(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "setEnableInitFocusToAuto ="

    aput-object v3, p1, v2

    aput-object p2, p1, v1

    .line 81
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1f
    const-string v3, "not_run_stopPreview"

    .line 82
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_21

    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p1, :cond_20

    .line 84
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/alipay/camera/CameraManager;->setNotRunStopPrev(Ljava/lang/String;)V

    :cond_20
    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "setNotRunStopPrev ="

    aput-object v3, p1, v2

    aput-object p2, p1, v1

    .line 85
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_21
    const-string v3, "enable_optimize_parameters"

    .line 86
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 87
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/camera/compatible/CompatibleManager;->enableOptimizeParameters(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v3, "enableOptimizeParameters ="

    aput-object v3, p1, v2

    aput-object p2, p1, v1

    .line 88
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_22
    const-string v3, "key_threshold_switch_to_auto_duration"

    .line 89
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_23

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_23

    .line 90
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->updateThresholdSwitchToAutoDuration(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "updateThresholdSwitchToAutoDuration ="

    aput-object v3, p1, v2

    aput-object p2, p1, v1

    .line 91
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "setCameraParam: "

    aput-object v1, p2, v2

    .line 92
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_23
    :goto_3
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->q:Landroid/content/Context;

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceView;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CAMERA_STEP setDisplay(): view==null?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "MPaasScanServiceImpl"

    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    .line 30
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    .line 31
    invoke-static {v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    return-void
.end method

.method public setDisplay(Landroid/view/TextureView;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "MPaasScanServiceImpl"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "setDisplay(): view = null"

    aput-object v2, p1, v3

    .line 1
    invoke-static {v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CAMERA_STEP setDisplay():surfaceCallback is null:"

    aput-object v6, v5, v3

    .line 4
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->f:Landroid/view/TextureView$SurfaceTextureListener;

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "setDisplay: surfaceTexture is null : "

    aput-object v4, v0, v3

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 10
    :goto_2
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    .line 11
    invoke-static {v3}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    return-void
.end method

.method public setDisplay(Landroid/view/TextureView;Z)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CAMERA_STEP setDisplay(): view != null?"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, ", surfaceTextureSet:"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const-string v4, "MPaasScanServiceImpl"

    .line 14
    invoke-static {v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    return-void

    :cond_2
    new-array v7, v5, [Ljava/lang/Object;

    const-string/jumbo v8, "setDisplay():surfaceCallback==null?"

    aput-object v8, v7, v3

    .line 17
    iget-object v8, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->f:Landroid/view/TextureView$SurfaceTextureListener;

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v7}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-nez p2, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "setDisplay():texture.isAvailable()"

    aput-object v1, v0, v3

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v2

    const-string/jumbo p2, "surfaceTexture==null?"

    aput-object p2, v0, v5

    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 23
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v6

    .line 24
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_6
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    .line 26
    invoke-static {v3}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    return-void
.end method

.method public setDisplayTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    return-void
.end method

.method public setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "setSpecEngineExtInfo: "

    aput-object v1, p2, v0

    const-string v0, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setEngineParams(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "setEngineParameters: "

    aput-object v1, p2, v0

    const-string v0, "MPaasScanServiceImpl"

    .line 4
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEngineParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MA"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setExposureState(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->setExposureState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setExposureState: "

    aput-object v2, v0, v1

    const-string v1, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setFocusArea(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->setFocusRegion(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->setMeteringRegion(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setFocusArea: "

    aput-object v2, v0, v1

    const-string v1, "MPaasScanServiceImpl"

    .line 5
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFocusPosition(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/CameraManager;->setFocusPosition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "setFocusPosition: "

    aput-object v1, p2, v0

    const-string v0, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setOpenRetryStopFlag(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setOpenRetryStopFlag flag="

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MPaasScanServiceImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    return-void
.end method

.method public setPreviewCallback()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "setPreviewCallback()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MPaasScanServiceImpl"

    .line 1
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getPreviewWidth()I

    move-result v1

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v4}, Lcom/alipay/camera/CameraManager;->getPreviewHeight()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v5}, Lcom/alipay/camera/CameraManager;->getPictureFormat()I

    move-result v5

    const/4 v6, -0x1

    if-eq v1, v6, :cond_3

    if-eq v4, v6, :cond_3

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    mul-int v1, v1, v4

    .line 6
    :try_start_0
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int v1, v1, v4

    div-int/lit8 v1, v1, 0x8

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v4}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v4

    .line 8
    new-array v5, v1, [B

    .line 9
    invoke-virtual {v4, v5}, Lcom/alipay/camera/base/AntCamera;->addCallbackBuffer([B)V

    const/4 v4, 0x0

    .line 10
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {v6}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->getDoubleBufferEnable()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    new-array v4, v1, [B

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {v1, v5, v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setCameraBuffers([B[B)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "requestPreviewFrameWithBuffer"

    aput-object v4, v1, v3

    .line 13
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {v1, v4}, Lcom/alipay/camera/CameraManager;->requestPreviewFrameWithBuffer(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "setPreviewCallback error: "

    aput-object v4, v0, v3

    .line 15
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setScanEnable(Z)V
    .locals 6

    const-string v0, "MPaasScanServiceImpl"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "setScanEnable(enable="

    aput-object v4, v3, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    const-string v5, ", cameraManager=null?"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ", scanController=null?"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setScanEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->n:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setScanRegion(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 2

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->n:Landroid/graphics/Point;

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setScanRegion(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "setScanRegion()"

    aput-object v1, p2, v0

    const-string v0, "MPaasScanServiceImpl"

    .line 5
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setScanType(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "setScanType("

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object p3, v0, v3

    const/4 v3, 0x5

    const-string v4, ")"

    aput-object v4, v0, v3

    const-string v3, "MPaasScanServiceImpl"

    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo p3, "setScanType error:"

    aput-object p3, p2, v2

    .line 6
    invoke-static {v3, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public setServiceParameters(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "scan_new_executor"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "yes"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sput-boolean v2, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    goto :goto_0

    .line 4
    :cond_1
    sput-boolean v3, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    :cond_2
    :goto_0
    const-string/jumbo v0, "service_operation_configs"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x31

    if-lt v8, v2, :cond_3

    aget-byte v8, v7, v3

    if-ne v8, v9, :cond_3

    .line 8
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->o:Z

    goto :goto_1

    .line 9
    :cond_3
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->o:Z

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v6, :cond_4

    aget-byte v8, v7, v2

    if-ne v8, v9, :cond_4

    .line 11
    sput-boolean v2, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->gcFirstFrame:Z

    goto :goto_2

    .line 12
    :cond_4
    sput-boolean v3, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->gcFirstFrame:Z

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_5

    aget-byte v0, v7, v4

    if-ne v0, v9, :cond_5

    .line 14
    sput-boolean v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    goto :goto_3

    .line 15
    :cond_5
    sput-boolean v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    goto :goto_3

    .line 16
    :cond_6
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->o:Z

    .line 17
    sput-boolean v3, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->gcFirstFrame:Z

    .line 18
    sput-boolean v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    :goto_3
    const-string v0, "debug"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->B:Z

    goto :goto_4

    .line 22
    :cond_7
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->B:Z

    :goto_4
    const-string/jumbo v0, "scan_use_new_surface"

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    goto :goto_5

    .line 26
    :cond_8
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    :cond_9
    :goto_5
    const-string v0, "camera_frame_delay"

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 29
    sput v3, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->cameraFrameDelay:I

    goto :goto_6

    .line 30
    :cond_a
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sput v8, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->cameraFrameDelay:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 31
    :catch_0
    sput v3, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->cameraFrameDelay:I

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "exception occurred on getValue("

    aput-object v8, v5, v3

    aput-object v0, v5, v2

    const-string v0, ")"

    aput-object v0, v5, v6

    aput-object v7, v5, v4

    const-string v0, "MPaasScanServiceImpl"

    .line 32
    invoke-static {v0, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string/jumbo v0, "service_statistics_camera"

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    sput-boolean v2, Lcom/alipay/camera/CameraManager;->sStatisticsCameraInfo:Z

    goto :goto_7

    .line 36
    :cond_b
    sput-boolean v3, Lcom/alipay/camera/CameraManager;->sStatisticsCameraInfo:Z

    :goto_7
    const-string/jumbo v0, "scan_memory_statistics"

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/alipay/a/a/a;->a:Z

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->setTorch(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->v:Z

    :cond_0
    return-void
.end method

.method public setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->registerBqcLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->unRegisterBqcLogger()V

    :goto_0
    return-void
.end method

.method public setZoom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->setZoomParameter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "setZoom exception"

    aput-object v1, p1, v0

    const-string v0, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setZoomAbsoluteRatio(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->setAbsoluteZoomParameter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "setZoom exception"

    aput-object v1, p1, v0

    const-string v0, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CAMERA_STEP_1 setup()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MPaasScanServiceImpl"

    .line 1
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->p:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->q:Landroid/content/Context;

    if-eqz v1, :cond_1

    move-object p1, v1

    .line 4
    :cond_1
    new-instance v1, Lcom/alipay/camera/CameraManager;

    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-object v10, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->n:Landroid/graphics/Point;

    iget-object v11, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->l:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/alipay/camera/CameraManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/graphics/Point;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V

    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->m:Lcom/alipay/camera/CameraPreControl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alipay/camera/CameraPreControl;->getTheCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CAMERA_STEP_1_0 use pre Camera"

    aput-object v1, v0, v3

    .line 6
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->m:Lcom/alipay/camera/CameraPreControl;

    invoke-virtual {v1}, Lcom/alipay/camera/CameraPreControl;->getTheCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/camera/CameraManager;->setCameraOpened(Lcom/alipay/camera/base/AntCamera;)V

    .line 8
    :cond_2
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->mEngineParameters:Ljava/util/Map;

    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-boolean v8, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->firstSetup:Z

    iget-boolean v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->o:Z

    iget-object v10, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    iget-object v11, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->l:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/bqcscanservice/CameraHandler;ZZLcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 9
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setmPaasScanService(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 11
    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;)V

    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->f:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    :cond_3
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    .line 14
    invoke-direct {p0, p2}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 15
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    .line 16
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->open()V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportParametersSet(J)V

    .line 19
    iput p3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    return-void
.end method

.method public startPreview()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "camera open false"

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->E:J

    .line 2
    iput-wide v5, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    .line 3
    iput-wide v5, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->G:J

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    const-string v8, "CAMERA_STEP_2 startPreviewing,cameraFacingType= "

    const/4 v9, 0x0

    aput-object v8, v0, v9

    .line 4
    iget v8, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v0, v10

    iget-object v8, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    if-nez v8, :cond_0

    const-string v8, "null"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v8}, Lcom/alipay/camera2/Camera2AvailabilityCallback;->getCameraAvailableInfo()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v11, 0x2

    aput-object v8, v0, v11

    const-string v8, "MPaasScanServiceImpl"

    .line 6
    invoke-static {v8, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-nez v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "startPreview(): cameraManager is null"

    aput-object v2, v0, v9

    .line 8
    invoke-static {v8, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    :try_start_0
    iget-boolean v12, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->B:Z

    invoke-virtual {v0, v12}, Lcom/alipay/camera/CameraManager;->setInDebugMode(Z)V

    .line 10
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    iget-object v12, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {v0, v12}, Lcom/alipay/camera/CameraManager;->setBqcScanController(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v12, v10, [Ljava/lang/Object;

    const-string/jumbo v13, "startPreview: cameraManagerControl"

    aput-object v13, v12, v9

    .line 11
    invoke-static {v8, v12, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    if-eqz v0, :cond_2

    new-array v0, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "startPreview(): camera is previewing"

    aput-object v2, v0, v9

    .line 13
    invoke-static {v8, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    iput-boolean v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 15
    iput-wide v5, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->g:J

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->h:J

    .line 17
    sget-object v0, Lcom/alipay/b/a$b;->b:Lcom/alipay/b/a$b;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    const/4 v5, 0x0

    .line 18
    :try_start_1
    invoke-static {}, Lcom/alipay/camera/util/ManufacturerPermissionChecker;->tryToFetchCameraPermissionStatus()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_a

    const-string v6, "ManufacturerPermissionChecker"

    if-ne v0, v11, :cond_6

    :try_start_2
    const-string/jumbo v2, "permissionDenied_timeout"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v0, v10, [Ljava/lang/Object;

    const-string v7, "detect permission is denied success,permissionDenied_timeout"

    aput-object v7, v0, v9

    .line 19
    invoke-static {v6, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    :cond_3
    iput-boolean v9, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v9

    .line 22
    invoke-static {v8, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_4
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    if-nez v0, :cond_5

    .line 24
    iput-boolean v9, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 25
    iput-object v5, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 26
    iput-object v5, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 27
    iput-object v5, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    .line 28
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    new-instance v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v3, v4, v2, v9, v5}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_c

    :cond_6
    if-ne v0, v10, :cond_a

    :try_start_4
    const-string/jumbo v2, "permissionDenied_openError"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array v0, v10, [Ljava/lang/Object;

    const-string v7, "detect permission is denied success,permissionDenied_openError"

    aput-object v7, v0, v9

    .line 30
    invoke-static {v6, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    :cond_7
    iput-boolean v9, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v9

    .line 33
    invoke-static {v8, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_8
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    if-nez v0, :cond_9

    .line 35
    iput-boolean v9, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 36
    iput-object v5, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 37
    iput-object v5, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 38
    iput-object v5, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    .line 39
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    new-instance v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v3, v4, v2, v9, v5}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    :cond_9
    return-void

    .line 41
    :cond_a
    :try_start_6
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_b

    .line 42
    :try_start_7
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportPreOpenCamera()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 43
    :cond_b
    :try_start_8
    iget v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-gtz v0, :cond_c

    .line 44
    :try_start_9
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    iget v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    invoke-virtual {v0, v2}, Lcom/alipay/camera/CameraManager;->openDriver(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_8

    .line 45
    :cond_c
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 46
    iget v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move v6, v0

    move-object v0, v3

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x4

    if-lez v6, :cond_10

    :try_start_b
    new-array v5, v15, [Ljava/lang/Object;

    const-string/jumbo v16, "retry open camera Num:#"

    aput-object v16, v5, v9

    .line 47
    iget v15, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    sub-int/2addr v15, v6

    add-int/2addr v15, v10

    .line 48
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v10

    const-string v15, "^flag:"

    aput-object v15, v5, v11

    iget-boolean v15, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v5, v7

    .line 49
    invoke-static {v8, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v5, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    iget v15, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    invoke-virtual {v5, v15}, Lcom/alipay/camera/CameraManager;->openDriver(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 51
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v5, v0

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_f

    .line 52
    :try_start_d
    iget-boolean v14, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    if-eqz v14, :cond_d

    goto :goto_5

    .line 53
    :cond_d
    iget v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    sub-int/2addr v0, v6

    if-ne v0, v7, :cond_e

    const-string v0, "Camera"

    .line 54
    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b(Ljava/lang/String;)V

    :cond_e
    const-wide/16 v16, 0x3e8

    .line 55
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_e
    new-array v15, v10, [Ljava/lang/Object;

    const-string/jumbo v16, "retry sleep error"

    aput-object v16, v15, v9

    .line 56
    invoke-static {v8, v15, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, -0x1

    move-object v0, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_f
    :goto_5
    move-object v0, v5

    :cond_10
    if-lez v6, :cond_12

    if-eqz v14, :cond_11

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v5, 0x1

    :goto_7
    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const-string/jumbo v17, "open Camera retry, tmpRetryNum="

    aput-object v17, v15, v9

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v10

    const-string v17, ",tmpRetryStopFlag="

    aput-object v17, v15, v11

    .line 58
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v15, v7

    const-string v14, ",isRetryFailed="

    const/16 v16, 0x4

    aput-object v14, v15, v16

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v7, 0x5

    aput-object v14, v15, v7

    .line 59
    invoke-static {v8, v15}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const-string/jumbo v14, "recordOpenCameraRetryInfo"

    if-nez v5, :cond_1d

    :try_start_f
    new-array v5, v7, [Ljava/lang/Class;

    .line 60
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v9

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v5, v10

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v18, v5, v11

    const/16 v17, 0x3

    aput-object v15, v5, v17

    const/4 v15, 0x4

    aput-object v2, v5, v15

    new-array v2, v7, [Ljava/lang/Object;

    .line 61
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v2, v9

    iget v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v10

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v11

    iget-boolean v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    const/4 v6, 0x4

    aput-object v0, v2, v6

    .line 64
    invoke-static {v14, v5, v2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 65
    :goto_8
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 66
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$2;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$2;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)V

    invoke-virtual {v0, v2}, Lcom/alipay/camera/base/AntCamera;->setErrorCallback(Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;)V

    .line 67
    :cond_13
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_14

    .line 68
    invoke-virtual {v0, v10}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setCameraValid(Z)V

    .line 69
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportCameraOpened()V

    .line 70
    :cond_14
    sget-object v0, Lcom/alipay/b/a$b;->c:Lcom/alipay/b/a$b;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 71
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->D:Z

    if-nez v0, :cond_15

    .line 72
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->resetCurCameraParameters()V

    new-array v0, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "resetCurCameraParameters"

    aput-object v2, v0, v9

    .line 73
    invoke-static {v8, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_15
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->setPreviewParameters()V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setPreviewCallback()V

    .line 76
    iput-boolean v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 77
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 78
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 79
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    new-array v0, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "setPreviewParameters: surfaceTexture is null:"

    aput-object v2, v0, v9

    .line 80
    iget-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    .line 81
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v10

    .line 82
    invoke-static {v8, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    iget-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setmCurParameters(Landroid/hardware/Camera$Parameters;)V

    .line 84
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    if-nez v0, :cond_17

    .line 85
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_18

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->onSurfaceAvailable()V

    goto :goto_a

    .line 87
    :cond_17
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_18

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->onSurfaceAvailable()V

    .line 89
    :cond_18
    :goto_a
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    if-nez v0, :cond_1a

    .line 90
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->firstSetup:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x14

    goto :goto_b

    :cond_19
    const/16 v0, 0xa

    .line 91
    :goto_b
    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;

    invoke-direct {v5, v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;I)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 93
    :cond_1a
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 94
    :cond_1b
    iput-boolean v9, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v9

    .line 95
    invoke-static {v8, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1c
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    if-nez v0, :cond_21

    .line 97
    iput-boolean v9, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    const/4 v2, 0x0

    .line 98
    iput-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 99
    iput-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 100
    iput-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    .line 101
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_21

    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    if-eqz v0, :cond_21

    .line 102
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v2, v4, v3, v9, v5}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    goto/16 :goto_e

    :cond_1d
    :try_start_10
    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "retry end and finally failed, throws Exception"

    aput-object v6, v5, v9

    .line 103
    invoke-static {v8, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v7, [Ljava/lang/Class;

    .line 104
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v10

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v11

    const/4 v15, 0x3

    aput-object v6, v5, v15

    const/4 v6, 0x4

    aput-object v2, v5, v6

    new-array v2, v7, [Ljava/lang/Object;

    .line 105
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v2, v9

    iget v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v10

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v11

    iget-boolean v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 107
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    const/4 v6, 0x4

    aput-object v0, v2, v6

    .line 108
    invoke-static {v14, v5, v2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 109
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    .line 110
    :goto_c
    :try_start_11
    iput-boolean v9, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v10, [Ljava/lang/Object;

    const-string v5, "camera open error"

    aput-object v5, v0, v9

    .line 112
    invoke-static {v8, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 113
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 114
    :cond_1e
    iput-boolean v9, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v9

    .line 115
    invoke-static {v8, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_1f
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    if-nez v0, :cond_21

    .line 117
    iput-boolean v9, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    const/4 v4, 0x0

    .line 118
    iput-object v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 119
    iput-object v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 120
    iput-object v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    .line 121
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_21

    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    if-eqz v0, :cond_21

    .line 122
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    new-instance v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    if-nez v2, :cond_20

    goto :goto_d

    :cond_20
    move-object v3, v2

    :goto_d
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v4, v5, v3, v9, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    :cond_21
    :goto_e
    return-void

    :catchall_4
    move-exception v0

    .line 123
    iget-object v5, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    move-result v5

    if-nez v5, :cond_23

    .line 124
    :cond_22
    iput-boolean v9, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v9

    .line 125
    invoke-static {v8, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_23
    iget-boolean v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    if-nez v4, :cond_25

    .line 127
    iput-boolean v9, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    const/4 v4, 0x0

    .line 128
    iput-object v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 129
    iput-object v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 130
    iput-object v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    .line 131
    iget-object v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v4, :cond_25

    iget-boolean v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    if-eqz v4, :cond_25

    .line 132
    iget-object v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    new-instance v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v6, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    if-nez v2, :cond_24

    goto :goto_f

    :cond_24
    move-object v3, v2

    :goto_f
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v5, v6, v3, v9, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    :cond_25
    throw v0
.end method

.method public startWatchDogMonitor()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public stopAutoFocus()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->stopAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopAutoFocus: "

    aput-object v3, v1, v2

    const-string v2, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stopPreview()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setScanEnable(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setCameraValid(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    const-string v2, "MPaasScanServiceImpl"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "CAMERA_STEP_4 stopPreview() start"

    aput-object v4, v0, v1

    .line 6
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/alipay/camera/CameraManager;->setBqcScanController(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->C:Z

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u5148\u5173\u95edTextureView"

    aput-object v5, v0, v1

    .line 9
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->setPreviewTextureNull()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->setPreviewDisplayNull()V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0, v4}, Lcom/alipay/camera/CameraManager;->requestPreviewFrameWithBuffer(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->stopPreview()V

    .line 15
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    if-nez v0, :cond_3

    .line 17
    iput-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    .line 18
    iput-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    goto :goto_1

    .line 19
    :cond_3
    iput-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    .line 20
    iput-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->closeDriver()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "stopPreview(), surfaceTexture = null; textureView=null"

    aput-object v4, v0, v1

    .line 22
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "camera stopPreview error: "

    aput-object v5, v4, v1

    .line 23
    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 25
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->v:Z

    const-wide/16 v4, 0x0

    .line 27
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->g:J

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportCameraClosed()V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->destroy()V

    .line 31
    :cond_5
    iget-wide v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->E:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    iget-wide v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->E:J

    sub-long/2addr v6, v8

    .line 33
    iget-wide v8, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    div-long v10, v6, v8

    iput-wide v10, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->G:J

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v10, "The Camera FrameRate: mFrameNum="

    aput-object v10, v0, v1

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, v3

    const/4 v8, 0x2

    const-string v9, ", duration="

    aput-object v9, v0, v8

    const/4 v8, 0x3

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v8

    const/4 v6, 0x4

    const-string v7, ", frame(ms)="

    aput-object v7, v0, v6

    const/4 v6, 0x5

    iget-wide v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->G:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v6

    .line 36
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Class;

    .line 37
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->G:J

    long-to-int v3, v6

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v1, "recordCameraFrameRate"

    .line 39
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Cannot get the Camera Frame Rate"

    aput-object v3, v0, v1

    .line 40
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->G:J

    .line 42
    :goto_3
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->E:J

    .line 43
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    return-void
.end method

.method public stopWatchDogMonitor()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/b/a;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public takePicture(Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->takePicture(Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;->onTakenFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public tryPostCloseCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->m:Lcom/alipay/camera/CameraPreControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera/CameraPreControl;->closeCamera()V

    :cond_0
    return-void
.end method

.method public tryPreOpenCamera()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "tryPreOpenCamera, mCamera2AvailabilityCallback == null?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "MPaasScanServiceImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->m:Lcom/alipay/camera/CameraPreControl;

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "cameraPreControl is not null"

    aput-object v3, v0, v2

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/alipay/camera/CameraPreControl;

    invoke-direct {v0}, Lcom/alipay/camera/CameraPreControl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->m:Lcom/alipay/camera/CameraPreControl;

    .line 7
    invoke-virtual {v0}, Lcom/alipay/camera/CameraPreControl;->openCamera()V

    return-void
.end method

.method public updateServiceInitInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->updateServiceInitInfo(Ljava/lang/String;)V

    return-void
.end method

.method public useAPI2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useViewFrameToRecognize(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->useViewFrameToRecognize(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
