.class public final Lcom/ss/android/medialib/camera/IESCameraManager;
.super Ljava/lang/Object;
.source "IESCameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/camera/IESCameraManager$OnFPSUpdateListener;,
        Lcom/ss/android/medialib/camera/IESCameraManager$OnFrameRefreshListener;
    }
.end annotation


# static fields
.field private static final NUM_BUFFERS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "IESCameraManager"

.field public static misPrintMVP:Z = true

.field public static resolutionList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/ss/android/medialib/camera/IESCameraManager;


# instance fields
.field private glCallback:Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;

.field private iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

.field private isInited:Z

.field private mBodyBeautyEnabled:Z

.field private mBodyBeautyLevel:I

.field private volatile mCameraChanging:Z

.field private mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

.field private mCameraPreviewSizeInterface:Lcom/ss/android/medialib/presenter/CameraPreviewSizeInterface;

.field private mCameraProvider:Lcom/ss/android/medialib/camera/provider/ICameraProvider;

.field private mCameraRotationInterface:Lcom/ss/android/medialib/presenter/CameraRotationInterface;

.field private mClientListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

.field private mIsPreventRender:Z

.field private mLastChangeCameraDoneTime:J

.field private mOnFPSUpdateListener:Lcom/ss/android/medialib/camera/IESCameraManager$OnFPSUpdateListener;

.field private mOnFrameRefreshListener:Lcom/ss/android/medialib/camera/IESCameraManager$OnFrameRefreshListener;

.field private mRotation:I

.field private mShaderZoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;

.field private final mStateLock:Ljava/lang/Object;

.field private mUpdateCameraRotation:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mZoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

.field private miFrameCount:I

.field private mlCurTimeMS:J

.field private mlLastTimeMS:J

.field public myListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

.field private presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

.field private previewSize:[I

.field private torchSupportedFlag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->torchSupportedFlag:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraChanging:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mBodyBeautyEnabled:Z

    .line 5
    iput v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mBodyBeautyLevel:I

    .line 6
    iput v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->miFrameCount:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mlCurTimeMS:J

    .line 8
    iput-wide v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mlLastTimeMS:J

    .line 9
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    .line 10
    iput-wide v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mLastChangeCameraDoneTime:J

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mIsPreventRender:Z

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mUpdateCameraRotation:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Lcom/ss/android/medialib/camera/IESCameraManager$1;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/camera/IESCameraManager$1;-><init>(Lcom/ss/android/medialib/camera/IESCameraManager;)V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->glCallback:Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->previewSize:[I

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/presenter/IMediaPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/provider/ICameraProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraProvider:Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/ss/android/medialib/camera/IESCameraManager;Lcom/ss/android/medialib/camera/IESCameraInterface;)Lcom/ss/android/medialib/camera/IESCameraInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/ss/android/medialib/camera/IESCameraManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mIsPreventRender:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/ss/android/medialib/camera/IESCameraManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mBodyBeautyEnabled:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/ss/android/medialib/camera/IESCameraManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mBodyBeautyLevel:I

    return p0
.end method

.method public static synthetic access$1402(Lcom/ss/android/medialib/camera/IESCameraManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraChanging:Z

    return p1
.end method

.method public static synthetic access$1502(Lcom/ss/android/medialib/camera/IESCameraManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mLastChangeCameraDoneTime:J

    return-wide p1
.end method

.method public static synthetic access$1600(Lcom/ss/android/medialib/camera/IESCameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/medialib/camera/IESCameraManager;->getCameraProvider()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/CameraOpenListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mClientListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/ss/android/medialib/camera/IESCameraManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mZoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraManager$OnFrameRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mOnFrameRefreshListener:Lcom/ss/android/medialib/camera/IESCameraManager$OnFrameRefreshListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ss/android/medialib/camera/IESCameraManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->miFrameCount:I

    return p0
.end method

.method public static synthetic access$302(Lcom/ss/android/medialib/camera/IESCameraManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->miFrameCount:I

    return p1
.end method

.method public static synthetic access$304(Lcom/ss/android/medialib/camera/IESCameraManager;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->miFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->miFrameCount:I

    return v0
.end method

.method public static synthetic access$400(Lcom/ss/android/medialib/camera/IESCameraManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mlCurTimeMS:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/ss/android/medialib/camera/IESCameraManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mlCurTimeMS:J

    return-wide p1
.end method

.method public static synthetic access$500(Lcom/ss/android/medialib/camera/IESCameraManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mlLastTimeMS:J

    return-wide v0
.end method

.method public static synthetic access$502(Lcom/ss/android/medialib/camera/IESCameraManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mlLastTimeMS:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraManager$OnFPSUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mOnFPSUpdateListener:Lcom/ss/android/medialib/camera/IESCameraManager$OnFPSUpdateListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ss/android/medialib/camera/IESCameraManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mUpdateCameraRotation:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/CameraParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ss/android/medialib/camera/IESCameraManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/camera/IESCameraManager;->setCameraDisplayOrientation(Landroid/content/Context;)V

    return-void
.end method

.method private getCameraProvider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v0, v0, Lcom/ss/android/medialib/camera/CameraParams;->mOutputType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;

    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-direct {v0, v1}, Lcom/ss/android/medialib/camera/provider/SurfaceTextureCameraProvider;-><init>(Lcom/ss/android/medialib/camera/IESCameraInterface;)V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraProvider:Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;

    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-direct {v0, v1}, Lcom/ss/android/medialib/camera/provider/ImageCameraProvider;-><init>(Lcom/ss/android/medialib/camera/IESCameraInterface;)V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraProvider:Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraProvider:Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    invoke-interface {v0, v1}, Lcom/ss/android/medialib/camera/provider/ICameraProvider;->bind(Lcom/ss/android/medialib/presenter/IMediaPresenter;)V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/medialib/camera/IESCameraManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/medialib/camera/IESCameraManager;->sInstance:Lcom/ss/android/medialib/camera/IESCameraManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/medialib/camera/IESCameraManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/medialib/camera/IESCameraManager;->sInstance:Lcom/ss/android/medialib/camera/IESCameraManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-direct {v1}, Lcom/ss/android/medialib/camera/IESCameraManager;-><init>()V

    sput-object v1, Lcom/ss/android/medialib/camera/IESCameraManager;->sInstance:Lcom/ss/android/medialib/camera/IESCameraManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/medialib/camera/IESCameraManager;->sInstance:Lcom/ss/android/medialib/camera/IESCameraManager;

    return-object v0
.end method

.method public static isSupportAntiShake(Landroid/content/Context;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportWideAngle(Landroid/content/Context;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/ss/android/medialib/camera/IESCameraManager;->sInstance:Lcom/ss/android/medialib/camera/IESCameraManager;

    return-void
.end method

.method private declared-synchronized setCameraDisplayOrientation(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    .line 2
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v1, v0}, Lcom/ss/android/medialib/camera/IESCameraInterface;->setOrientationDegrees(I)I

    move-result v0

    .line 4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iput v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mRotation:I

    .line 6
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraRotationInterface:Lcom/ss/android/medialib/presenter/CameraRotationInterface;

    if-eqz p1, :cond_4

    const-string p1, "IESCameraManager"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera deflection angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraRotationInterface:Lcom/ss/android/medialib/presenter/CameraRotationInterface;

    invoke-interface {p1, v0}, Lcom/ss/android/medialib/presenter/CameraRotationInterface;->onCameraRotationChanged(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized startPreview(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "IESCameraManager"

    const-string v1, "startPreview..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_2
    invoke-interface {v1, p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->startPreview(Landroid/graphics/SurfaceTexture;)V

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized attach(Lcom/ss/android/medialib/presenter/IMediaPresenter;)V
    .locals 1
    .param p1    # Lcom/ss/android/medialib/presenter/IMediaPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->glCallback:Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;

    invoke-interface {p1, v0}, Lcom/ss/android/medialib/presenter/IMediaPresenter;->setOnOpenGLCallback(Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraProvider:Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;

    invoke-interface {p1, v0}, Lcom/ss/android/medialib/camera/provider/ICameraProvider;->bind(Lcom/ss/android/medialib/presenter/IMediaPresenter;)V

    goto :goto_0

    :cond_0
    const-string p1, "IESCameraManager"

    const-string v0, "attach::CameraProvider is null!"

    .line 5
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancelAutoFocus()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized changeCamera(Landroid/content/Context;ILcom/ss/android/medialib/camera/CameraOpenListener;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/medialib/camera/CameraOpenListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "IESCameraManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraChanging:Z

    if-eqz v0, :cond_0

    const-string p1, "IESCameraManager"

    const-string p2, "changeCamera: return"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraChanging:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    sput-wide v3, Lcom/ss/android/medialib/log/VEMonitorUtils;->sbeforeSwitchCameraTimeStamp:J

    .line 8
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v7, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    new-instance v8, Lcom/ss/android/medialib/camera/IESCameraManager$2;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/medialib/camera/IESCameraManager$2;-><init>(Lcom/ss/android/medialib/camera/IESCameraManager;JLandroid/content/Context;Lcom/ss/android/medialib/camera/CameraOpenListener;)V

    invoke-interface {v7, p2, v8}, Lcom/ss/android/medialib/camera/IESCameraInterface;->changeCamera(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraChanging:Z

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->close()V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 5
    :try_start_2
    iput-boolean v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mBodyBeautyEnabled:Z

    .line 6
    iput v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mBodyBeautyLevel:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mClientListener:Lcom/ss/android/medialib/camera/CameraOpenListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized currentValid()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->currentValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized detach()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/medialib/camera/IESCameraManager;->close()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraProvider:Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/ss/android/medialib/camera/provider/ICameraProvider;->bind(Lcom/ss/android/medialib/presenter/IMediaPresenter;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->presenter:Lcom/ss/android/medialib/presenter/IMediaPresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableTorch(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_2
    invoke-interface {v1, p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->enableTorch(Z)V

    .line 4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCam2720pSupports(Landroid/content/Context;)Ljava/util/Map;
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "camera"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 6
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    const-class v7, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v6

    .line 8
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 9
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    const/16 v11, 0x2d0

    if-ne v10, v11, :cond_1

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x438

    if-ne v9, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public getCam2HardwareSupportLevels(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "camera"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getCameraParams()Lcom/ss/android/medialib/camera/CameraParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    return-object v0
.end method

.method public getCameraPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getCameraPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCameraType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/medialib/camera/CameraParams;->mType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getDeviceHardwareSupportedLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    instance-of v1, v0, Lcom/ss/android/medialib/camera/Camera2;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ss/android/medialib/camera/Camera2;

    invoke-virtual {v0}, Lcom/ss/android/medialib/camera/Camera2;->getDeviceHardwareSupportedLevel()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getMaxZoom()F
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getMaxZoom()F

    move-result v0

    const/4 v1, 0x0

    const-string v2, "te_preview_camera_zoom"

    float-to-double v3, v0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPreviewWH()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getPreviewWH()[I

    move-result-object v0

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mRotation:I

    return v0
.end method

.method public declared-synchronized getShaderStep()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getShaderStep()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getsHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->previewSize:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getsWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->previewSize:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public declared-synchronized init(Lcom/ss/android/medialib/camera/CameraParams;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface;->release()V

    .line 3
    :cond_0
    iget v0, p1, Lcom/ss/android/medialib/camera/CameraParams;->mOutputType:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p1, Lcom/ss/android/medialib/camera/CameraParams;->mType:I

    if-eq v0, v2, :cond_1

    .line 5
    iput v2, p1, Lcom/ss/android/medialib/camera/CameraParams;->mOutputType:I

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    .line 7
    iget v0, p1, Lcom/ss/android/medialib/camera/CameraParams;->mType:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2

    .line 8
    new-instance v0, Lcom/ss/android/medialib/camera/Camera2;

    invoke-direct {v0}, Lcom/ss/android/medialib/camera/Camera2;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    .line 9
    iput v3, p1, Lcom/ss/android/medialib/camera/CameraParams;->mType:I

    goto :goto_0

    .line 10
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-le v3, v4, :cond_3

    if-ne v0, v1, :cond_3

    .line 11
    new-instance v0, Lcom/ss/android/medialib/camera/Camera2;

    invoke-direct {v0}, Lcom/ss/android/medialib/camera/Camera2;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/16 v0, 0x18

    if-lt v3, v0, :cond_4

    .line 12
    new-instance v0, Lcom/ss/android/medialib/camera/Camera2;

    invoke-direct {v0}, Lcom/ss/android/medialib/camera/Camera2;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    .line 13
    iput v1, p1, Lcom/ss/android/medialib/camera/CameraParams;->mType:I

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Lcom/ss/android/medialib/camera/Camera1;

    invoke-direct {v0}, Lcom/ss/android/medialib/camera/Camera1;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    .line 15
    iput v2, p1, Lcom/ss/android/medialib/camera/CameraParams;->mType:I

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v1, p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->init(Lcom/ss/android/medialib/camera/CameraParams;)V

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iput-boolean v2, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->isInited:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isChangingCamera()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraChanging:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->isInited:Z

    return v0
.end method

.method public declared-synchronized isTorchSupported()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->torchSupportedFlag:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface;->isTorchSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->torchSupportedFlag:I

    .line 3
    :cond_1
    iget v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->torchSupportedFlag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isVideoStabilizationSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface;->isVideoStabilizationSupported()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public declared-synchronized open(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "IESCameraManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open: thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/medialib/log/VEMonitorUtils;->sbeforeCameraOpenTimeStamp:J

    const/4 v0, 0x0

    const-string v1, "te_record_camera_direction"

    int-to-long v2, p1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 4
    iput-object p2, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mClientListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    .line 5
    new-instance p2, Lcom/ss/android/medialib/camera/IESCameraManager$3;

    invoke-direct {p2, p0, p1}, Lcom/ss/android/medialib/camera/IESCameraManager$3;-><init>(Lcom/ss/android/medialib/camera/IESCameraManager;I)V

    iput-object p2, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->myListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    .line 6
    iget-object p2, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->myListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->open(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z

    move-result p1

    .line 8
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public open(Lcom/ss/android/medialib/camera/CameraOpenListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/medialib/camera/IESCameraManager;->open(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized preventTextureRender(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mIsPreventRender:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCameraPreviewListener(Lcom/ss/android/medialib/camera/IESCameraInterface$CameraPreviewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->setCameraPreviewListener(Lcom/ss/android/medialib/camera/IESCameraInterface$CameraPreviewListener;)V

    return-void
.end method

.method public setCameraPreviewSizeInterface(Lcom/ss/android/medialib/presenter/CameraPreviewSizeInterface;)V
    .locals 0
    .param p1    # Lcom/ss/android/medialib/presenter/CameraPreviewSizeInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraPreviewSizeInterface:Lcom/ss/android/medialib/presenter/CameraPreviewSizeInterface;

    return-void
.end method

.method public setCameraRotationInterface(Lcom/ss/android/medialib/presenter/CameraRotationInterface;)V
    .locals 0
    .param p1    # Lcom/ss/android/medialib/presenter/CameraRotationInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraRotationInterface:Lcom/ss/android/medialib/presenter/CameraRotationInterface;

    return-void
.end method

.method public setEnableAntiShake(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    return-void
.end method

.method public declared-synchronized setFocusAreas(IIF[FI)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/medialib/camera/IESCameraInterface;->setFocusAreas(IIF[FI)Z

    move-result p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnFPSUpdateListener(Lcom/ss/android/medialib/camera/IESCameraManager$OnFPSUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mOnFPSUpdateListener:Lcom/ss/android/medialib/camera/IESCameraManager$OnFPSUpdateListener;

    return-void
.end method

.method public setOnFrameRefreshListener(Lcom/ss/android/medialib/camera/IESCameraManager$OnFrameRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mOnFrameRefreshListener:Lcom/ss/android/medialib/camera/IESCameraManager$OnFrameRefreshListener;

    return-void
.end method

.method public declared-synchronized setPreviewRatio(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->setPreviewRatio(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setShaderListener(Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mShaderZoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->setShaderZoomListener(Lcom/ss/android/medialib/camera/IESCameraInterface$ShaderZoomListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVideoStabilization(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->setVideoStabilization(Z)Z

    move-result p1

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized setZoom(F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v1, p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->setZoom(F)V

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setZoomListener(Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mZoomListener:Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->setZoomListener(Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "IESCameraManager"

    const-string v1, "start: "

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "te_record_camera_type"

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v1, v1, Lcom/ss/android/medialib/camera/CameraParams;->mType:I

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/camera/IESCameraManager;->setCameraDisplayOrientation(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface;->initCameraParam()[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->previewSize:[I

    .line 6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    sget-object p1, Lcom/ss/android/medialib/camera/IESCameraManager;->resolutionList:Ljava/util/LinkedList;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/ss/android/medialib/camera/IESCameraManager;->resolutionList:Ljava/util/LinkedList;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 11
    sget-object v2, Lcom/ss/android/medialib/camera/IESCameraManager;->resolutionList:Ljava/util/LinkedList;

    new-instance v4, Landroid/util/Pair;

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mCameraPreviewSizeInterface:Lcom/ss/android/medialib/presenter/CameraPreviewSizeInterface;

    if-eqz p1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->previewSize:[I

    aget v2, v1, v3

    aget v1, v1, v0

    invoke-interface {p1, v2, v1}, Lcom/ss/android/medialib/presenter/CameraPreviewSizeInterface;->previewSize(II)V

    goto :goto_1

    :cond_1
    const-string p1, "IESCameraManager"

    const-string v1, "mCameraPreviewSizeInterface is null!"

    .line 14
    invoke-static {p1, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "te_preview_camera_resolution"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->previewSize:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->previewSize:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startPreview()V
    .locals 2

    const-string v0, "IESCameraManager"

    const-string v1, "re-startPreview..."

    .line 8
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->startPreview()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized startZoom(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->startZoom(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopPreview()V
    .locals 2

    const-string v0, "IESCameraManager"

    const-string v1, "stopPreview..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->stopPreview()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized stopZoom()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraInterface;->stopZoom()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized switchFlashMode(I)Z
    .locals 2
    .param p1    # I
        .annotation build Lcom/ss/android/medialib/camera/IESCameraInterface$FlashMode;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v1, p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->switchFlashMode(I)Z

    move-result p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized takePicture(IILcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->iesCamera:Lcom/ss/android/medialib/camera/IESCameraInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/medialib/camera/IESCameraInterface;->takePicture(IILcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateCameraOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager;->mUpdateCameraRotation:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
