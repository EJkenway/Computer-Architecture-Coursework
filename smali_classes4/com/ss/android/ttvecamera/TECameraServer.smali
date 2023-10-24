.class public final enum Lcom/ss/android/ttvecamera/TECameraServer;
.super Ljava/lang/Enum;
.source "TECameraServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/TECameraServer$HandlerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttvecamera/TECameraServer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ttvecamera/TECameraServer;

.field public static final enum INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

.field private static final TAG:Ljava/lang/String; = "TECameraServer"


# instance fields
.field private cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

.field private cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

.field private final mBasePreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

.field private mBeginTime:J

.field private mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mCameraClientCondition:Landroid/os/ConditionVariable;

.field private mCameraCloseTaskHandlerId:I

.field private mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

.field private volatile mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

.field private mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

.field private mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

.field private mCheckCloseTask:Ljava/lang/Runnable;

.field private volatile mCurrentCameraState:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mStateLock"
    .end annotation
.end field

.field private mCurrentZoom:F

.field private mEnableVBoost:Z

.field private mFirstEC:Z

.field private mFirstZoom:Z

.field private mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;

.field private final mFpsConfigCallbackProxy:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

.field private mHandler:Landroid/os/Handler;

.field private volatile mHandlerDestroyed:Z

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile mIsCameraPendingClose:Z

.field private volatile mIsCameraProviderChanged:Z

.field private volatile mIsCameraSwitchState:Z

.field private mIsForegroundVisible:Z

.field private volatile mIsInitialized:Z

.field private final mLock:Ljava/lang/Object;

.field private mMainHandler:Landroid/os/Handler;

.field private mOnBackGround:Z

.field private final mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOpenTime:J

.field private final mPictureSizeCallBack:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

.field private mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;

.field private mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;

.field public mProviderManager:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

.field private mProviderSettings:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;

.field private mRetryCnt:I

.field private mSATZoomCallback:Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;

.field private mStartPreviewError:Z

.field private final mStateLock:Ljava/lang/Object;

.field private mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

.field private mVBoostTimeoutMS:I

.field private volatile sClientCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private satZoomCallback:Lcom/ss/android/ttvecamera/TECameraBase$SATZoomCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraServer;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraServer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ss/android/ttvecamera/TECameraServer;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/ss/android/ttvecamera/TECameraServer;->$VALUES:[Lcom/ss/android/ttvecamera/TECameraServer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandlerDestroyed:Z

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentZoom:F

    .line 4
    new-instance p2, Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;

    invoke-direct {p2}, Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;

    .line 6
    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mLock:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->sClientCount:I

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mOpenTime:J

    .line 12
    iput-wide v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mBeginTime:J

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mRetryCnt:I

    .line 14
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStartPreviewError:Z

    .line 15
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClientCondition:Landroid/os/ConditionVariable;

    .line 16
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mMainHandler:Landroid/os/Handler;

    .line 18
    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 19
    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 20
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mOnBackGround:Z

    .line 21
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFirstEC:Z

    .line 22
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFirstZoom:Z

    .line 23
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mEnableVBoost:Z

    .line 24
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mVBoostTimeoutMS:I

    .line 25
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsForegroundVisible:Z

    .line 26
    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraCloseTaskHandlerId:I

    .line 27
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraSwitchState:Z

    .line 28
    new-instance p1, Lcom/ss/android/ttvecamera/TECameraServer$46;

    invoke-direct {p1, p0}, Lcom/ss/android/ttvecamera/TECameraServer$46;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    .line 29
    new-instance p1, Lcom/ss/android/ttvecamera/TECameraServer$47;

    invoke-direct {p1, p0}, Lcom/ss/android/ttvecamera/TECameraServer$47;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFpsConfigCallbackProxy:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

    .line 30
    new-instance p1, Lcom/ss/android/ttvecamera/TECameraServer$48;

    invoke-direct {p1, p0}, Lcom/ss/android/ttvecamera/TECameraServer$48;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPictureSizeCallBack:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    .line 31
    new-instance p1, Lcom/ss/android/ttvecamera/TECameraServer$49;

    invoke-direct {p1, p0}, Lcom/ss/android/ttvecamera/TECameraServer$49;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mBasePreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

    .line 32
    new-instance p1, Lcom/ss/android/ttvecamera/TECameraServer$50;

    invoke-direct {p1, p0}, Lcom/ss/android/ttvecamera/TECameraServer$50;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->satZoomCallback:Lcom/ss/android/ttvecamera/TECameraBase$SATZoomCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer;->open(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/ss/android/ttvecamera/TECameraServer;ZLcom/bytedance/bpea/basics/Cert;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->close(ZLcom/bytedance/bpea/basics/Cert;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/ss/android/ttvecamera/TECameraServer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraPendingClose:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/ss/android/ttvecamera/TECameraServer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraPendingClose:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ss/android/ttvecamera/TECameraServer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFirstEC:Z

    return p0
.end method

.method public static synthetic access$1402(Lcom/ss/android/ttvecamera/TECameraServer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFirstEC:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/ss/android/ttvecamera/TECameraServer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mOpenTime:J

    return-wide v0
.end method

.method public static synthetic access$1602(Lcom/ss/android/ttvecamera/TECameraServer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mOpenTime:J

    return-wide p1
.end method

.method public static synthetic access$1700(Lcom/ss/android/ttvecamera/TECameraServer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mBeginTime:J

    return-wide v0
.end method

.method public static synthetic access$1800(Lcom/ss/android/ttvecamera/TECameraServer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mRetryCnt:I

    return p0
.end method

.method public static synthetic access$1802(Lcom/ss/android/ttvecamera/TECameraServer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mRetryCnt:I

    return p1
.end method

.method public static synthetic access$1810(Lcom/ss/android/ttvecamera/TECameraServer;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mRetryCnt:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mRetryCnt:I

    return v0
.end method

.method public static synthetic access$1900(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/bytedance/bpea/basics/Cert;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/ss/android/ttvecamera/TECameraServer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraServer;->isCameraPermitted()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2300(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->close(Lcom/bytedance/bpea/basics/Cert;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2402(Lcom/ss/android/ttvecamera/TECameraServer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStartPreviewError:Z

    return p1
.end method

.method public static synthetic access$2500(Lcom/ss/android/ttvecamera/TECameraServer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/ss/android/ttvecamera/TECameraServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraServer;->handlePreviewingFallback()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mSATZoomCallback:Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraBase;)Lcom/ss/android/ttvecamera/TECameraBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    return-object p1
.end method

.method public static synthetic access$3100(Lcom/ss/android/ttvecamera/TECameraServer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFirstZoom:Z

    return p0
.end method

.method public static synthetic access$3102(Lcom/ss/android/ttvecamera/TECameraServer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFirstZoom:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/bytedance/bpea/basics/Cert;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->realCloseCamera(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ss/android/ttvecamera/TECameraServer;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraServer;->decreaseClientCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/ss/android/ttvecamera/TECameraServer;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraServer;->destroy()I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/ss/android/ttvecamera/TECameraServer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ss/android/ttvecamera/TECameraServer;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClientCondition:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_0

    const-string p1, "TECameraServer"

    const-string v1, "Internal CameraClient is null. Must call connect first!"

    .line 3
    invoke-static {p1, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "TECameraServer"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid CameraClient, need : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return p1

    .line 6
    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private close(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->close(ZLcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method private close(ZLcom/bytedance/bpea/basics/Cert;)I
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v5, p2

    .line 2
    iget-object v8, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-string v12, "TECameraServer"

    if-nez v8, :cond_1

    .line 3
    iput v11, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraCloseTaskHandlerId:I

    .line 4
    invoke-virtual {v6, v9}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 5
    iget-object v0, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_0

    const-string v0, "call camera close process, handler is null"

    .line 6
    invoke-static {v12, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    iget-object v1, v6, Lcom/ss/android/ttvecamera/TECameraServer;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraBase;->forceCloseCamera(Lcom/bytedance/bpea/basics/Cert;)V

    const-string v0, "call camera close process, handler is null, force close done"

    .line 8
    invoke-static {v12, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v6, v10}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    const/16 v0, -0x70

    return v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call camera close process...sync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mHandlerDestroyed:Z

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 13
    iget v1, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraCloseTaskHandlerId:I

    if-eq v1, v11, :cond_2

    if-eq v1, v0, :cond_2

    .line 14
    iput v11, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraCloseTaskHandlerId:I

    const-string v0, "camera close task discard...handler id has changed"

    .line 15
    invoke-static {v12, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 16
    :cond_2
    iput v0, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraCloseTaskHandlerId:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-eqz v7, :cond_3

    .line 18
    iget-object v0, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClientCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_3
    const/4 v15, 0x1

    .line 19
    iput-boolean v15, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraPendingClose:Z

    .line 20
    new-instance v4, Lcom/ss/android/ttvecamera/TECameraServer$10;

    move-object v0, v4

    move-object/from16 v1, p0

    move-wide v2, v13

    move-object v9, v4

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttvecamera/TECameraServer$10;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;JZLcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v7, :cond_8

    const-wide/16 v0, 0x5dc

    .line 21
    iget-object v2, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClientCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    xor-int/2addr v0, v15

    .line 22
    iput-boolean v10, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraPendingClose:Z

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v13

    if-eqz v0, :cond_5

    .line 24
    iput v11, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraCloseTaskHandlerId:I

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera close timeout, mCurrentCameraState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 27
    iget-object v0, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    iget-object v1, v6, Lcom/ss/android/ttvecamera/TECameraServer;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraBase;->forceCloseCamera(Lcom/bytedance/bpea/basics/Cert;)V

    .line 29
    :cond_4
    invoke-virtual {v6, v10}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    goto :goto_1

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera close cost: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_6
    iput v11, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraCloseTaskHandlerId:I

    .line 32
    iget-boolean v0, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mEnableVBoost:Z

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    new-instance v1, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;

    sget-object v2, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->BOOST_CPU:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    iget v3, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mVBoostTimeoutMS:I

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;-><init>(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->startAction(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;)V

    .line 34
    invoke-direct {v6, v5}, Lcom/ss/android/ttvecamera/TECameraServer;->realCloseCamera(Lcom/bytedance/bpea/basics/Cert;)V

    .line 35
    iget-object v0, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    new-instance v1, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;

    sget-object v2, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->RESTORE_CPU:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    invoke-direct {v1, v2}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;-><init>(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->startAction(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;)V

    goto :goto_0

    .line 36
    :cond_7
    invoke-direct {v6, v5}, Lcom/ss/android/ttvecamera/TECameraServer;->realCloseCamera(Lcom/bytedance/bpea/basics/Cert;)V

    .line 37
    :goto_0
    iget-object v0, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, v6, Lcom/ss/android/ttvecamera/TECameraServer;->mCheckCloseTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v7, :cond_8

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttvecamera/TECameraServer;->decreaseClientCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttvecamera/TECameraServer;->destroy()I

    move-result v0

    return v0

    :cond_8
    :goto_1
    return v10
.end method

.method private createCameraInstance()Lcom/ss/android/ttvecamera/TECameraBase;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraServer;->createCameraInstanceCore()Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mBasePreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraBase;->registerPreviewListener(Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFpsConfigCallbackProxy:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/TECameraBase;->registerFpsConfigListener(Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;)V

    :cond_2
    return-object v0
.end method

.method private createCameraInstanceCore()Lcom/ss/android/ttvecamera/TECameraBase;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPictureSizeCallBack:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ttvecamera/TECamera1;->create(Landroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)Lcom/ss/android/ttvecamera/TECamera1;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v2, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Detect:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraUtils;->isSupportsCamera2(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v5, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    if-ne v5, v3, :cond_2

    .line 5
    iget-object v0, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPictureSizeCallBack:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ttvecamera/TECamera1;->create(Landroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)Lcom/ss/android/ttvecamera/TECamera1;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v4, 0xa

    if-eq v4, v5, :cond_3

    const/16 v4, 0xb

    if-ne v4, v5, :cond_6

    :cond_3
    const/16 v4, 0x1c

    if-lt v0, v4, :cond_6

    .line 6
    iget-object v6, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v8, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPictureSizeCallBack:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    const-string v4, "com.ss.android.ttvecamera.TEVendorCamera"

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ttvecamera/TECameraUtils;->createCameraInstance(Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_4

    const-string v1, "TECameraServer"

    const-string v2, "createCameraInstance TEVendorCamera"

    .line 7
    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    if-nez v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput v3, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 9
    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPictureSizeCallBack:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ttvecamera/TECamera1;->create(Landroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)Lcom/ss/android/ttvecamera/TECamera1;

    move-result-object v0

    return-object v0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 11
    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPictureSizeCallBack:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/ss/android/ttvecamera/TECamera2;->create(ILandroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)Lcom/ss/android/ttvecamera/TECamera2;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez v1, :cond_7

    .line 12
    iput v3, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 13
    iget-object v0, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPictureSizeCallBack:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ttvecamera/TECamera1;->create(Landroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)Lcom/ss/android/ttvecamera/TECamera1;

    move-result-object v0

    return-object v0

    .line 14
    :cond_7
    iget-object v0, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPictureSizeCallBack:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    invoke-static {v5, v0, v1, v2, v3}, Lcom/ss/android/ttvecamera/TECamera2;->create(ILandroid/content/Context;Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;Landroid/os/Handler;Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)Lcom/ss/android/ttvecamera/TECamera2;

    move-result-object v0

    return-object v0
.end method

.method private createHandler(ZLjava/lang/String;)Landroid/os/Handler;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/ss/android/ttvecamera/TECameraServer$45;

    invoke-direct {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer$45;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;)V

    invoke-virtual {p2, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 6
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/ss/android/ttvecamera/TECameraServer$HandlerCallback;

    invoke-direct {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer$HandlerCallback;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;)V

    invoke-direct {p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CreateHandler failed!: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TECameraServer"

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

.method private createMessage(IZLandroid/os/Handler;)Landroid/os/Message;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 5
    :goto_0
    iput p1, p2, Landroid/os/Message;->what:I

    return-object p2
.end method

.method private declared-synchronized decreaseClientCount()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->sClientCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->sClientCount:I

    const-string v0, "TECameraServer"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sClientCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->sClientCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->sClientCount:I

    if-gez v0, :cond_0

    const-string v0, "TECameraServer"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ClientCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->sClientCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->sClientCount:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->sClientCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized destroy()I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "TECameraServer"

    const-string v1, "destroy...start"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsInitialized:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCheckCloseTask:Ljava/lang/Runnable;

    .line 4
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    .line 5
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;

    .line 6
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;

    .line 7
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;

    .line 8
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 9
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 10
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mProviderSettings:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;

    .line 11
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TECameraBase;->destroy()V

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 14
    new-instance v3, Lcom/ss/android/ttvecamera/TECameraServer$1;

    invoke-direct {v3, p0}, Lcom/ss/android/ttvecamera/TECameraServer$1;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    :goto_0
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandlerDestroyed:Z

    .line 21
    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    .line 22
    :cond_3
    invoke-static {}, Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;->getInstance()Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const-string v1, "TECameraServer"

    const-string v2, "destroy...end"

    .line 23
    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private handlePreviewingFallback()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    .line 4
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TECameraBase;->stopCapture()V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 7
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v2, v3}, Lcom/ss/android/ttvecamera/TECameraBase;->close(Lcom/bytedance/bpea/basics/Cert;)V

    .line 8
    iput-object v4, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    .line 9
    invoke-virtual {p0, v5}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    .line 12
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v1, 0x33

    const-string v2, "need recreate surfacetexture"

    invoke-interface {v0, v1, v5, v2, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ttvecamera/TECameraServer;->open(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized increaseClientCount()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->sClientCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->sClientCount:I

    const-string v0, "TECameraServer"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sClientCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->sClientCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->sClientCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized init(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TECameraServer"

    const-string v1, "init...start"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "TECameraServer"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ttvecamera/TECameraServer;->createHandler(ZLjava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandlerDestroyed:Z

    .line 6
    new-instance v0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mProviderManager:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsInitialized:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentZoom:F

    .line 9
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mOnBackGround:Z

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mMainHandler:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    invoke-direct {p1}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    const-string p1, "TECameraServer"

    const-string v0, "init...end"

    .line 12
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private isARConfigNotEqual(Lcom/ss/android/ttvecamera/TECameraSettings;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    .line 3
    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;->augmentedFaceMode:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$AugmentedFaceMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;->augmentedFaceMode:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$AugmentedFaceMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;->cloudAnchorMode:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$CloudAnchorMode;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;->cloudAnchorMode:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$CloudAnchorMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;->depthMode:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$DepthMode;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;->depthMode:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$DepthMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;->focusMode:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;->focusMode:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;->lightEstimationMode:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$LightEstimationMode;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;->lightEstimationMode:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$LightEstimationMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;->planeFindingMode:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$PlaneFindingMode;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->arConfig:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;->planeFindingMode:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$PlaneFindingMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4
.end method

.method private isCameraPermitted()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test camera permission failed!: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TECameraServer"

    invoke-static {v2, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mOpenInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CamPerm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mRetryCnt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private onlySwitchSession(Lcom/ss/android/ttvecamera/TECameraSettings;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-nez v1, :cond_0

    iget v1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v3, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v4, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v2, v4, :cond_0

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v2, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mHighFPS:I

    iget v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mHighFPS:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRequiredCameraLevel:I

    iget v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRequiredCameraLevel:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidth:I

    iget v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidth:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseMaxWidthTakePicture:Z

    iget-boolean v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseMaxWidthTakePicture:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableStabilization:Z

    iget-boolean v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableStabilization:Z

    if-eq v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableAiNightVideo:Z

    iget-boolean v1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableAiNightVideo:Z

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-boolean v1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableStabilization:Z

    const-string v2, "enable_video_stabilization"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableAiNightVideo:Z

    const-string v2, "enable_ai_night_video"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraBase;->setFeatureParameters(Landroid/os/Bundle;)V

    .line 6
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private open(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 11
    .param p1    # Lcom/ss/android/ttvecamera/TECameraCapture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraPendingClose:Z

    const/16 v1, -0x69

    if-eqz v0, :cond_1

    const-string p1, "TECameraServer"

    const-string p2, "pending close"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableBackGroundStrategy:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mOnBackGround:Z

    if-eqz v0, :cond_2

    const-string p1, "TECameraServer"

    const-string p2, "in background"

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    const-string p1, "TECameraServer"

    const-string p2, "open, mHandler is null!"

    .line 7
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x70

    return p1

    .line 8
    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraPendingClose:Z

    if-eqz v1, :cond_4

    const-string p1, "TECameraServer"

    const-string p2, "had called disConnect(), abandon open camera!"

    .line 9
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x71

    return p1

    .line 10
    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandlerDestroyed:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$2;

    move-object v4, v1

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ttvecamera/TECameraServer$2;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;JLcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 13
    :cond_5
    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    const-string p1, "TECameraServer"

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is force close camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsForceCloseCamera:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Camera2Detect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2Detect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/ss/android/ttvecamera/TECameraServer$3;

    invoke-direct {p1, p0}, Lcom/ss/android/ttvecamera/TECameraServer$3;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCheckCloseTask:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentZoom:F

    .line 17
    iget p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mRetryCnt:I

    if-gez p1, :cond_6

    iget p1, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryCnt:I

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mRetryCnt:I

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_0
    iget p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    const-string p2, "TECameraServer"

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No need open camera again, state = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    if-eq p2, v0, :cond_7

    .line 22
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const-string p3, "Camera features is ready"

    invoke-interface {p2, v0, v2, p3}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onInfo(IILjava/lang/String;)V

    .line 23
    :cond_7
    monitor-exit p1

    return v2

    .line 24
    :cond_8
    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 25
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez p2, :cond_b

    .line 26
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraServer;->createCameraInstance()Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    .line 27
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez p2, :cond_a

    .line 28
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 p3, 0xb

    if-ne p2, p3, :cond_9

    .line 29
    invoke-virtual {p0, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 30
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p3, p3, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v0, -0x1ac

    const/4 v1, 0x0

    invoke-interface {p2, p3, v0, v1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraOpened(IILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {p0, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 32
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/16 p3, -0x64

    const-string v0, "open : mCameraInstance is null."

    invoke-interface {p2, p3, v0}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    :goto_0
    const/4 p2, -0x1

    .line 33
    monitor-exit p1

    return p2

    .line 34
    :cond_a
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->satZoomCallback:Lcom/ss/android/ttvecamera/TECameraBase$SATZoomCallback;

    invoke-virtual {p2, v0}, Lcom/ss/android/ttvecamera/TECameraBase;->setSATZoomCallback(Lcom/ss/android/ttvecamera/TECameraBase$SATZoomCallback;)V

    .line 35
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mBeginTime:J

    .line 36
    iget-boolean p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mEnableVBoost:Z

    if-eqz p2, :cond_c

    .line 37
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    new-instance v0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;

    sget-object v1, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->BOOST_CPU:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    iget v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mVBoostTimeoutMS:I

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;-><init>(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;I)V

    invoke-virtual {p2, v0}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->startAction(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;)V

    .line 38
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {p2, v0, p3}, Lcom/ss/android/ttvecamera/TECameraBase;->open(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p2

    .line 39
    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    new-instance v0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;

    sget-object v1, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->RESTORE_CPU:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    invoke-direct {v0, v1}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;-><init>(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;)V

    invoke-virtual {p3, v0}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->startAction(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;)V

    goto :goto_1

    .line 40
    :cond_c
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {p2, v0, p3}, Lcom/ss/android/ttvecamera/TECameraBase;->open(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p2

    :goto_1
    if-eqz p2, :cond_d

    const-string p3, "TECameraServer"

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Open camera failed, ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_d
    monitor-exit p1

    :goto_2
    return v2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private realCloseCamera(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    if-nez v1, :cond_0

    const-string p1, "TECameraServer"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realCloseCamera, no need to close camera, state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 5
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v3, p1}, Lcom/ss/android/ttvecamera/TECameraBase;->close(Lcom/bytedance/bpea/basics/Cert;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string p1, "TECameraServer"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "system call close() cost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->destroy()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setAsyncCloseCheckMsg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCheckCloseTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCheckCloseTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private shouldReOpenCamera(Lcom/ss/android/ttvecamera/TECameraSettings;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v3, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v4, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v2, v4, :cond_0

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v2, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    iget v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mHighFPS:I

    iget v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mHighFPS:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableStabilization:Z

    iget-boolean v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableStabilization:Z

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRequiredCameraLevel:I

    iget v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRequiredCameraLevel:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidth:I

    iget v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxWidth:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseMaxWidthTakePicture:Z

    iget-boolean v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseMaxWidthTakePicture:Z

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    iget v1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->isARConfigNotEqual(Lcom/ss/android/ttvecamera/TECameraSettings;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttvecamera/TECameraServer;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttvecamera/TECameraServer;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ttvecamera/TECameraServer;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraServer;->$VALUES:[Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-virtual {v0}, [Lcom/ss/android/ttvecamera/TECameraServer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttvecamera/TECameraServer;

    return-object v0
.end method


# virtual methods
.method public abortSession(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    const-string p1, "TECameraServer"

    const-string v0, "abortSession, mHandler is null!"

    .line 3
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x70

    return p1

    .line 4
    :cond_1
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraServer$8;

    invoke-direct {v0, p0}, Lcom/ss/android/ttvecamera/TECameraServer$8;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public addCameraProvider(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandlerDestroyed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ttvecamera/TECameraServer$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$5;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    const-string p1, "TECameraServer"

    const-string v0, "addCameraProvider"

    .line 4
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez v0, :cond_2

    .line 7
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const-string v0, "Invalidate Camera Instance!!"

    const/16 v1, -0x64

    invoke-interface {p2, v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 8
    monitor-exit p1

    return v1

    :cond_2
    const-string v0, "TECameraServer"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCameraProvider, mProviderSettings = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mProviderSettings:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", providerSettings = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mProviderSettings:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->getProviderManager()Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mProviderSettings:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->isSame(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraProviderChanged:Z

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mProviderManager:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2, v2}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->createProvider(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;Lcom/ss/android/ttvecamera/TECameraBase;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraProviderChanged:Z

    .line 14
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mProviderSettings:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;

    invoke-direct {v0, p2}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;-><init>(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mProviderSettings:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;->copyFrom(Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$ProviderSettings;)V

    .line 17
    :goto_1
    monitor-exit p1

    :goto_2
    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public appLifeCycleChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mOnBackGround:Z

    return-void
.end method

.method public cancelFocus(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$18;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer$18;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string v0, "cancelFocus..."

    .line 4
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->cancelFocus()V

    .line 7
    monitor-exit p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public captureBurst(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;Lcom/ss/android/ttvecamera/model/BurstRequest;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ttvecamera/TECameraServer$14;

    invoke-direct {v0, p0, p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer$14;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;Lcom/ss/android/ttvecamera/model/BurstRequest;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public changeCaptureFormat()V
    .locals 0

    return-void
.end method

.method public changeRecorderState(Lcom/ss/android/ttvecamera/TECameraCapture;ILcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandlerDestroyed:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$51;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer$51;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;ILcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez v0, :cond_2

    .line 6
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const-string p3, "Invalidate Camera Instance!!"

    const/16 v0, -0x64

    invoke-interface {p2, v0, p3}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 7
    monitor-exit p1

    return v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ttvecamera/TECameraBase;->changeRecorderState(ILcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;)V

    .line 9
    monitor-exit p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public connect(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 4
    .param p1    # Lcom/ss/android/ttvecamera/TECameraCapture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/ttvecamera/TECameraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "TECameraServer"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect with client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCheckCloseTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p3}, Lcom/ss/android/ttvecamera/TECameraServer;->shouldReOpenCamera(Lcom/ss/android/ttvecamera/TECameraSettings;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    if-nez v1, :cond_0

    const-string p1, "TECameraServer"

    const-string p2, "No need reconnect."

    .line 6
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return v3

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsInitialized:Z

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1}, Lcom/ss/android/ttvecamera/TECameraServer;->init(Z)V

    const/4 v1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    .line 11
    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    .line 12
    iput-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PictureSizeCallBack;

    .line 13
    iget-boolean p2, p3, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableVBoost:Z

    iput-boolean p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mEnableVBoost:Z

    const/4 p4, -0x1

    .line 14
    iput p4, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mRetryCnt:I

    if-eqz p2, :cond_2

    .line 15
    iget p2, p3, Lcom/ss/android/ttvecamera/TECameraSettings;->mVBoostTimeoutMS:I

    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mVBoostTimeoutMS:I

    .line 16
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    new-instance p4, Lcom/ss/android/ttvecamera/systemresmanager/TEVBoostStrategy;

    invoke-direct {p4}, Lcom/ss/android/ttvecamera/systemresmanager/TEVBoostStrategy;-><init>()V

    invoke-virtual {p2, p4}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->setStrategy(Lcom/ss/android/ttvecamera/systemresmanager/ITESystemResourceStrategy;)V

    .line 17
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    iget-object p4, p3, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->initStrategy(Landroid/content/Context;)V

    .line 18
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraServer;->increaseClientCount()I

    if-eqz v1, :cond_3

    const-string p2, "TECameraServer"

    const-string p4, "reopen camera."

    .line 20
    invoke-static {p2, p4}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p5}, Lcom/ss/android/ttvecamera/TECameraServer;->close(Lcom/bytedance/bpea/basics/Cert;)I

    .line 22
    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraPendingClose:Z

    .line 23
    iput-object p5, p0, Lcom/ss/android/ttvecamera/TECameraServer;->cachedOpenPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 24
    invoke-direct {p0, p1, p3, p5}, Lcom/ss/android/ttvecamera/TECameraServer;->open(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mParams must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "observer must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public couldForwardState(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const-string v1, "TECameraServer"

    if-ne p1, v0, :cond_0

    const-string v0, "No need this"

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalidate camera state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_1
    iget p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    return v3

    .line 5
    :cond_3
    iget p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No need open camera again, state = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public disConnect(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->disConnect(Lcom/ss/android/ttvecamera/TECameraCapture;ZLcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public disConnect(Lcom/ss/android/ttvecamera/TECameraCapture;ZLcom/bytedance/bpea/basics/Cert;)I
    .locals 3

    const-string v0, "TECameraServer"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disConnect with client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraSwitchState:Z

    .line 4
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-ne v2, p1, :cond_2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClient:Lcom/ss/android/ttvecamera/TECameraCapture;

    .line 7
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->cachedClosePrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer;->close(ZLcom/bytedance/bpea/basics/Cert;)I

    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraServer;->decreaseClientCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraServer;->destroy()I

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraServer;->setAsyncCloseCheckMsg()V

    :cond_1
    return v0

    :cond_2
    const/16 p1, -0x64

    .line 14
    :try_start_1
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public downExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$32;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer$32;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string v0, "downExposureCompensation..."

    .line 4
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/16 v1, -0x69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not set ec on state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/16 v1, -0x70

    const-string v2, "downExposureCompensation get ec info failed"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 11
    monitor-exit p1

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraBase;->setExposureCompensation(I)Z

    .line 13
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enableCaf(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$19;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer$19;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string v0, "enableCaf..."

    .line 4
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->enableCaf()V

    .line 8
    :cond_2
    monitor-exit p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enableMulticamZoom(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$52;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$52;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableMulticamZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->enableMulticamZoom(Z)V

    .line 8
    :cond_2
    monitor-exit p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public focusAtPoint(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TEFocusSettings;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$17;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TEFocusSettings;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "focusAtPoint at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not set focus on state : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TECameraServer"

    .line 8
    invoke-static {v0, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/16 v1, -0x69

    invoke-interface {v0, v1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 10
    monitor-exit p1

    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->focusAtPoint(Lcom/ss/android/ttvecamera/TEFocusSettings;)V

    .line 12
    monitor-exit p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public getApertureRange(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ApertureCallback;)[F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ttvecamera/TECameraServer$41;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$41;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ApertureCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TECameraBase;->getApertureRange()[F

    move-result-object p2

    move-object v0, p2

    .line 8
    :cond_2
    monitor-exit p1

    :goto_0
    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public getBestPreviewSize(Lcom/ss/android/ttvecamera/TECameraCapture;FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraBase;->getBestPreviewSize(FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getCameraCapbilitiesForBytebench(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$CameraCapabilitiesForBytebenchCallback;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ttvecamera/TECameraServer$53;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$53;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$CameraCapabilitiesForBytebenchCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string p2, "getCameraCapbilitiesForBytebench"

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TECameraBase;->getCameraCapbilitiesForBytebench()Lorg/json/JSONObject;

    move-result-object p2

    move-object v0, p2

    .line 9
    :cond_2
    monitor-exit p1

    :goto_0
    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public getCameraCaptureSize()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->getCameraCaptureSize()[I

    move-result-object v0

    return-object v0
.end method

.method public getCameraECInfo(Lcom/ss/android/ttvecamera/TECameraCapture;)Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCameraState()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/TECameraServer;->getCameraState(Z)I

    move-result v0

    return v0
.end method

.method public getCameraState(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    .line 4
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    :goto_0
    return v0
.end method

.method public getExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get ec on state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x69

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 5
    monitor-exit p1

    return v2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->getExposureCompensation()I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Client is not connected!!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFOV(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$FOVCallback;)[F
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array p1, v0, [F

    .line 2
    fill-array-data p1, :array_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ttvecamera/TECameraServer$13;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$13;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$FOVCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string p2, "getFOV"

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/16 v1, -0x69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not getFOV on state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    new-array p2, v0, [F

    const/4 v0, 0x0

    const/high16 v1, -0x40000000    # -2.0f

    aput v1, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    .line 9
    monitor-exit p1

    return-object p2

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TECameraBase;->getFOV()[F

    move-result-object v1

    .line 11
    monitor-exit p1

    :goto_0
    return-object v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method public getFlashMode(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->getFlashMode()I

    move-result p1

    return p1
.end method

.method public getISO(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ttvecamera/TECameraServer$38;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$38;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ISOCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TECameraBase;->getISO()I

    move-result p2

    move v1, p2

    .line 7
    :cond_2
    monitor-exit p1

    :goto_0
    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public getISORange(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ISORangeCallback;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array p1, v0, [I

    .line 2
    fill-array-data p1, :array_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ttvecamera/TECameraServer$36;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$36;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ISORangeCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TECameraBase;->getISORange()[I

    move-result-object p2

    move-object v1, p2

    .line 8
    :cond_2
    monitor-exit p1

    :goto_0
    return-object v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public getManualFocusAbility(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;)F
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ttvecamera/TECameraServer$20;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$20;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ManualFocusCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TECameraBase;->getManualFocusAbility()F

    move-result p2

    move v1, p2

    .line 7
    :cond_2
    monitor-exit p1

    :goto_0
    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public getPictureSize(Lcom/ss/android/ttvecamera/TECameraCapture;)[I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->getPictureSize()[I

    move-result-object p1

    return-object p1
.end method

.method public getPreviewFps()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->getPreviewFps()[I

    move-result-object v0

    return-object v0
.end method

.method public getShutterTimeRange(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ShutterTimeCallback;)[J
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [J

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array p1, v0, [J

    .line 2
    fill-array-data p1, :array_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ttvecamera/TECameraServer$39;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$39;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ShutterTimeCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TECameraBase;->getShutterTimeRange()[J

    move-result-object p2

    move-object v1, p2

    .line 8
    :cond_2
    monitor-exit p1

    :goto_0
    return-object v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public isAutoExposureLockSupported(Lcom/ss/android/ttvecamera/TECameraCapture;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v1, "TECameraServer"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not get ae lock supported on state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit p1

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->isAutoExposureLockSupported()Z

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isAutoFocusLockSupported(Lcom/ss/android/ttvecamera/TECameraCapture;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v1, "TECameraServer"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not get ae lock supported on state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit p1

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->isAutoFocusLockSupported()Z

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCameraSwitchState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraSwitchState:Z

    return v0
.end method

.method public isSupportWhileBalance(Lcom/ss/android/ttvecamera/TECameraCapture;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraBase;->isSupportWhileBalance()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isSupportedExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not set ec on state : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TECameraServer"

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->isSupportedExposureCompensation()Z

    move-result p1

    return p1
.end method

.method public isTorchSupported(Lcom/ss/android/ttvecamera/TECameraCapture;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->isTorchSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public notifyHostForegroundVisible(Lcom/ss/android/ttvecamera/TECameraCapture;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsForegroundVisible:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is foreground visible: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TECameraServer"

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public process(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$Operation;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$29;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$29;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$Operation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string v0, "setFeatureParameters..."

    .line 4
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->process(Lcom/ss/android/ttvecamera/TECameraSettings$Operation;)V

    .line 8
    :cond_2
    monitor-exit p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public queryFeatures(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    const-string v1, "TECameraServer"

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraBase;->getFeatures(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "queryFeatures: getFeatures is null"

    .line 3
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2}, Lcom/ss/android/ttvecamera/TECameraSettings$Features;->getFeatureType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 7
    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_2
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_3
    const-class v4, Ljava/lang/Long;

    if-ne v3, v4, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 13
    :cond_4
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_5

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 15
    :cond_5
    const-class v4, Ljava/lang/Double;

    if-ne v3, v4, :cond_6

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 17
    :cond_6
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_7

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_7
    const-class v4, Ljava/util/ArrayList;

    if-ne v3, v4, :cond_8

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 21
    :cond_8
    const-class v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-ne v3, v4, :cond_9

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 23
    :cond_9
    const-class v4, Lcom/ss/android/ttvecamera/TEFocusParameters;

    if-ne v3, v4, :cond_a

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 25
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not supported key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    const-string p1, "queryFeatures: camera instance null"

    .line 26
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryShaderZoomStep(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ShaderZoomCallback;)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, -0x3d280000    # -108.0f

    return p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$25;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ShaderZoomCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string v0, "queryShaderZoomStep..."

    .line 4
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->queryShaderZoomStep(Lcom/ss/android/ttvecamera/TECameraSettings$ShaderZoomCallback;)V

    .line 8
    :cond_2
    monitor-exit p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public queryZoomAbility(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;Z)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$24;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer$24;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string v0, "queryZoomAbility..."

    .line 4
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ttvecamera/TECameraBase;->queryZoomAbility(Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;Z)V

    .line 8
    :cond_2
    monitor-exit p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public registerFpsConfigListener(Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;

    return-void
.end method

.method public registerPreviewSizeListener(Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraCapture$PreviewSizeCallback;

    return-void
.end method

.method public removeCameraProvider(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$6;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer$6;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string v0, "removeCameraProvider"

    .line 4
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mProviderManager:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->removeProvider()V

    .line 7
    monitor-exit p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAperture(Lcom/ss/android/ttvecamera/TECameraCapture;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$42;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$42;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->setAperture(F)V

    .line 7
    :cond_2
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setAutoExposureLock(Lcom/ss/android/ttvecamera/TECameraCapture;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$33;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$33;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string v0, "setAutoExposureLock..."

    .line 4
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/16 v0, -0x69

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not set auto exposure lock on state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->setAutoExposureLock(Z)V

    .line 10
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setAutoFocusLock(Lcom/ss/android/ttvecamera/TECameraCapture;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$34;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$34;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string v0, "setAutoExposureLock..."

    .line 4
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/16 v0, -0x69

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not set auto exposure lock on state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->setAutoFocusLock(Z)V

    .line 10
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setDeviceRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraBase;->setDeviceRotation(I)V

    :cond_0
    return-void
.end method

.method public setExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraServer$30;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/ttvecamera/TECameraServer$30;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "TECameraServer"

    const-string p2, "setExposureCompensation failed"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFeatureParameters(Lcom/ss/android/ttvecamera/TECameraCapture;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$28;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$28;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string v0, "setFeatureParameters..."

    .line 4
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->setFeatureParameters(Landroid/os/Bundle;)V

    .line 8
    :cond_2
    monitor-exit p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setISO(Lcom/ss/android/ttvecamera/TECameraCapture;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$37;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$37;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->setISO(I)V

    .line 7
    :cond_2
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setManualFocusDistance(Lcom/ss/android/ttvecamera/TECameraCapture;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$21;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->setManualFocusDistance(F)V

    .line 7
    :cond_2
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setPictureSize(Lcom/ss/android/ttvecamera/TECameraCapture;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraServer$22;

    invoke-direct {v0, p0, p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer$22;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set picture size failed, w: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TECameraServer"

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput-object p1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 p1, 0x1

    .line 3
    iput p1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraFrameRateStrategy:I

    .line 4
    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x4

    .line 5
    iput p1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraFrameRateStrategy:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mOptCameraSceneFps:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->setPreviewFpsRange()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSATZoomCallback(Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mSATZoomCallback:Lcom/ss/android/ttvecamera/TECameraSettings$SATZoomCallback;

    return-void
.end method

.method public setSceneMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraServer$23;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/ttvecamera/TECameraServer$23;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set scnen failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TECameraServer"

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShutterTime(Lcom/ss/android/ttvecamera/TECameraCapture;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$40;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer$40;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ttvecamera/TECameraBase;->setShutterTime(J)V

    .line 7
    :cond_2
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setWhileBalance(Lcom/ss/android/ttvecamera/TECameraCapture;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$35;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer$35;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "TECameraServer"

    const-string v1, "setWhileBalance..."

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ttvecamera/TECameraBase;->setWhileBalance(ZLjava/lang/String;)V

    .line 8
    :cond_2
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public start(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 6

    const-string v0, "TECameraServer"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string p1, "TECameraServer"

    const-string v0, "start, mHandler is null!"

    .line 5
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x70

    return p1

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 7
    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$7;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer$7;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz p1, :cond_7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClientCondition:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 11
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClientCondition:Landroid/os/ConditionVariable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {p1, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-string p1, "TECameraServer"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera start cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 15
    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    const-string v0, "TECameraServer"

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start, no need to start capture, state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraProviderChanged:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStartPreviewError:Z

    if-nez v0, :cond_4

    .line 18
    monitor-exit p1

    return v3

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->stopCapture()V

    .line 20
    invoke-virtual {p0, v1}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 21
    iput-boolean v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraProviderChanged:Z

    .line 22
    :cond_5
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    if-eq v0, v1, :cond_6

    .line 23
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalidate state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ==> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x69

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 24
    monitor-exit p1

    return v2

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const-string v4, "Camera state: opened"

    invoke-interface {v0, v2, v1, v4}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onInfo(IILjava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->startCapture()V

    .line 27
    invoke-virtual {p0, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    const-string v0, "te_record_camera_type"

    .line 28
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraBase;->getCameraType()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    const-string v0, "te_preview_camera_resolution"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v2, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v2, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "te_record_camera_frame_rate"

    .line 30
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfDouble(Ljava/lang/String;D)V

    const-string v0, "te_record_camera_direction"

    .line 31
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 32
    monitor-exit p1

    :cond_7
    :goto_0
    return v3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_1
    const-string p1, "TECameraServer"

    const-string v0, "mCameraSettings has some error"

    .line 33
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public startRecording()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->startRecording()I

    move-result v0

    return v0
.end method

.method public startZoom(Lcom/ss/android/ttvecamera/TECameraCapture;FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    const-string v0, "TECameraServer"

    if-nez p1, :cond_0

    const-string p1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -108. Reason: invalid CameraClient"

    .line 2
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez p1, :cond_1

    const-string p1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -105. Reason: mCameraInstance is null"

    .line 5
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "camera is null, no need to start zoom"

    .line 6
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x69

    return p1

    .line 7
    :cond_1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentZoom:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 8
    iget v1, p1, Lcom/ss/android/ttvecamera/TECameraBase;->mMaxZoom:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 9
    iget p2, p1, Lcom/ss/android/ttvecamera/TECameraBase;->mMaxZoom:F

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    cmpg-float p1, v0, v3

    if-gez p1, :cond_4

    return v2

    .line 11
    :cond_4
    :goto_0
    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentZoom:F

    .line 12
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->createMessage(IZLandroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 13
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 14
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2
.end method

.method public stop(Lcom/ss/android/ttvecamera/TECameraCapture;)I
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ttvecamera/TECameraServer;->stop(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I

    move-result p1

    return p1
.end method

.method public stop(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I
    .locals 4

    const-string v0, "TECameraServer"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop: client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string p1, "TECameraServer"

    const-string p2, "stop, mHandler is null!"

    .line 4
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x70

    return p1

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    if-eqz p2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClientCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 7
    :cond_2
    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$9;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_6

    .line 8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraClientCondition:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    const-string p1, "TECameraServer"

    const-string p2, "Camera stop timeout!"

    .line 9
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 11
    :try_start_0
    iget p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    const-string p2, "TECameraServer"

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop, no need to stop capture, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit p1

    return v3

    .line 14
    :cond_4
    iget p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    .line 15
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalidate state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ==> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x69

    invoke-interface {p2, v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 16
    monitor-exit p1

    return v1

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 18
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TECameraBase;->stopCapture()V

    .line 19
    monitor-exit p1

    :cond_6
    :goto_0
    return v3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public stopRecording()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->stopRecording()I

    move-result v0

    return v0
.end method

.method public stopZoom(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TECameraServer"

    const-string p2, "[VE_UI_TEST]Failed event: STOP_ZOOM. Code: -108. Reason: invalid CameraClient"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$26;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$26;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string v0, "stopZoom..."

    .line 5
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->stopZoom(Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V

    .line 9
    :cond_2
    monitor-exit p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public switchCamera(Lcom/ss/android/ttvecamera/TECameraCapture;ILcom/bytedance/bpea/basics/Cert;)I
    .locals 4

    const-string v0, "TECameraServer"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    const/16 v1, -0x6c

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    if-nez v0, :cond_1

    const-string p1, "TECameraServer"

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switchCamera failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-ne v0, p2, :cond_2

    const/16 p1, -0x1a7

    return p1

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraSwitchState:Z

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer$11;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;ILcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    if-ne v1, v0, :cond_4

    .line 11
    iput-boolean v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraSwitchState:Z

    .line 12
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const-string p3, "Camera is opening, ignore this switch request."

    const/16 v0, -0x69

    invoke-interface {p2, v0, p3}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 13
    monitor-exit p1

    return v0

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput p2, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentZoom:F

    .line 16
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez p2, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraServer;->createCameraInstance()Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    .line 18
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez p2, :cond_6

    .line 19
    iput v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    .line 20
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 p3, 0xb

    if-ne p2, p3, :cond_5

    .line 21
    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v0, -0x1ac

    const/4 v1, 0x0

    invoke-interface {p3, p2, v0, v1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraOpened(IILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/16 p3, -0x64

    const-string v0, "open : mCameraInstance is null."

    invoke-interface {p2, p3, v0}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 23
    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraSwitchState:Z

    const/4 p2, -0x1

    .line 24
    monitor-exit p1

    return p2

    .line 25
    :cond_6
    iget p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    if-eqz p2, :cond_7

    const/4 p2, 0x4

    .line 26
    invoke-virtual {p0, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 27
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p2, p3}, Lcom/ss/android/ttvecamera/TECameraBase;->close(Lcom/bytedance/bpea/basics/Cert;)V

    .line 28
    invoke-virtual {p0, v3}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 29
    :cond_7
    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 30
    iput-boolean v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mIsCameraSwitchState:Z

    .line 31
    iget p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mRetryCnt:I

    if-gez p2, :cond_8

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryCnt:I

    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mRetryCnt:I

    .line 32
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mBeginTime:J

    .line 33
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {p2, v0, p3}, Lcom/ss/android/ttvecamera/TECameraBase;->open(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p2

    if-eqz p2, :cond_9

    .line 34
    iget-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switch camera failed @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",face:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 35
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p3, p2, v0}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 37
    :cond_9
    monitor-exit p1

    :goto_1
    return v3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public switchCamera(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 6

    const-string v0, "TECameraServer"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 40
    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->shouldReOpenCamera(Lcom/ss/android/ttvecamera/TECameraSettings;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, -0x1a7

    return p1

    .line 41
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer$12;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ss/android/ttvecamera/TECameraServer;->onlySwitchSession(Lcom/ss/android/ttvecamera/TECameraSettings;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    monitor-exit v0

    return v2

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    iget v3, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    if-ne v3, v4, :cond_5

    if-nez v1, :cond_5

    const-string p1, "Camera is opening, ignore this switch request..."

    .line 48
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/16 p3, -0x69

    invoke-interface {p2, p3, p1}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    const-string p2, "TECameraServer"

    .line 49
    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    monitor-exit v0

    return p3

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget v5, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    if-ne v3, v5, :cond_c

    .line 52
    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    iget v3, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    if-ne v1, v3, :cond_c

    .line 53
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez p1, :cond_8

    const-string p1, "TECameraServer"

    const-string v1, "switch camera, create instance..."

    .line 54
    invoke-static {p1, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/TECameraServer;->createCameraInstance()Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    .line 56
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez p1, :cond_7

    .line 57
    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    .line 58
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 p2, 0xb

    if-ne p1, p2, :cond_6

    .line 59
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 p3, -0x1ac

    const/4 v1, 0x0

    invoke-interface {p2, p1, p3, v1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraOpened(IILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/16 p2, -0x64

    const-string p3, "open : mCameraInstance is null."

    invoke-interface {p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    :goto_1
    const/4 p1, -0x1

    .line 61
    monitor-exit v0

    return p1

    .line 62
    :cond_7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->satZoomCallback:Lcom/ss/android/ttvecamera/TECameraBase$SATZoomCallback;

    invoke-virtual {p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase;->setSATZoomCallback(Lcom/ss/android/ttvecamera/TECameraBase$SATZoomCallback;)V

    .line 63
    :cond_8
    iget p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    if-eqz p1, :cond_9

    const/4 p1, 0x4

    .line 64
    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 65
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p1, p3}, Lcom/ss/android/ttvecamera/TECameraBase;->close(Lcom/bytedance/bpea/basics/Cert;)V

    .line 66
    invoke-virtual {p0, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 67
    :cond_9
    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentZoom:F

    .line 69
    invoke-virtual {p0, v4}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 70
    iget p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mRetryCnt:I

    if-gez p1, :cond_a

    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRetryCnt:I

    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mRetryCnt:I

    .line 71
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mBeginTime:J

    const-string p1, "TECameraServer"

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch mode = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraBase;->open(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    if-eqz p1, :cond_b

    .line 74
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switch camera failed @"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",face:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 75
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-interface {p2, p1, p3}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 77
    :cond_b
    monitor-exit v0

    return v2

    .line 78
    :cond_c
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-direct {p0, p3}, Lcom/ss/android/ttvecamera/TECameraServer;->close(Lcom/bytedance/bpea/basics/Cert;)I

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer;->open(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    :goto_2
    return v2

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public switchCameraMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ss/android/ttvecamera/TECameraCapture;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    if-eq p2, v2, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/ttvecamera/TECameraServer$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$4;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const-string p1, "TECameraServer"

    const-string v0, "switchCameraMode"

    .line 6
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalidate state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x69

    invoke-interface {p2, v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 10
    monitor-exit p1

    return v1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->switchCameraMode(I)V

    .line 12
    monitor-exit p1

    :goto_0
    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_5
    :goto_1
    const/16 p1, -0x64

    return p1
.end method

.method public switchFlashMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)I
    .locals 4
    .param p2    # I
        .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$FlashMode;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$44;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$44;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchFlashMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->switchFlashMode(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v1, 0x74

    const-string v2, ""

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    monitor-exit p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public takePicture(Lcom/ss/android/ttvecamera/TECameraCapture;IILcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ttvecamera/TECameraServer$15;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer$15;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public takePicture(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)I
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ttvecamera/TECameraServer$16;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/ttvecamera/TECameraServer$16;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public toggleTorch(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TECameraServer"

    const-string p2, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -108. Reason: invalid CameraClient"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$43;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraServer$43;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleTorch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase;->toggleTorch(Z)V

    .line 9
    :cond_2
    monitor-exit p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public upExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$31;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer$31;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string v0, "upExposureCompensation..."

    .line 4
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/16 v1, -0x69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not set ec on state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraObserver:Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    const/16 v1, -0x70

    const-string v2, "upExposureCompensation get ec info failed"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    .line 11
    monitor-exit p1

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraBase;->setExposureCompensation(I)Z

    .line 13
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateCameraState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    const-string v1, "TECameraServer"

    if-ne v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No need update state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[updateCameraState]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCurrentCameraState:I

    return-void
.end method

.method public zoomV2(Lcom/ss/android/ttvecamera/TECameraCapture;FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/TECameraServer;->assertClient(Lcom/ss/android/ttvecamera/TECameraCapture;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TECameraServer"

    const-string p2, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -108. Reason: invalid CameraClient"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/ttvecamera/TECameraServer$27;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ttvecamera/TECameraServer$27;-><init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "TECameraServer"

    const-string v0, "zoomV2..."

    .line 5
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ttvecamera/TECameraBase;->zoomV2(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V

    .line 9
    :cond_2
    iget-boolean p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFirstZoom:Z

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraEvent:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 p3, 0x72

    const-string v0, "zoomV2"

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mCameraInstance:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-interface {p2, p3, v2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/TECameraServer;->mFirstZoom:Z

    .line 12
    :cond_3
    monitor-exit p1

    :goto_0
    return v2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
