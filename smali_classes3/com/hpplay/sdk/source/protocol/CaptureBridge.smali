.class public Lcom/hpplay/sdk/source/protocol/CaptureBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;
    }
.end annotation


# static fields
.field private static final BITRATE_DEFAULT:I = 0x400000

.field private static final BITRATE_HIGH:I = 0x700000

.field private static final BITRATE_LOW:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "CaptureBridge"

.field public static mCaptureController:Lcom/hpplay/sdk/source/protocol/CaptureBridge;


# instance fields
.field private isAdjust:Z

.field private isFirstVideoFrame:Z

.field private isInitialize:Z

.field private isReuseDisplay:Z

.field private mAbsBridges:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpplay/sdk/source/protocol/AbsBridge;",
            ">;"
        }
    .end annotation
.end field

.field private mBitRate:I

.field private mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

.field private mCaptureListener:Lcom/hpplay/component/common/screencupture/IScreenCaptureCallbackListener;

.field private mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

.field private mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private mRotation:I

.field private mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isFirstVideoFrame:Z

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mBitRate:I

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isReuseDisplay:Z

    .line 6
    new-instance v0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureListener:Lcom/hpplay/component/common/screencupture/IScreenCaptureCallbackListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isFirstVideoFrame:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/hpplay/sdk/source/protocol/CaptureBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isFirstVideoFrame:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/component/common/screencupture/IScreenCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureController:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureController:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 3
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureController:Lcom/hpplay/sdk/source/protocol/CaptureBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getNotificationType()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "mirror_notify_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "mirror_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method private isExternalAudioSource()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isEnableExternalAudio()Z

    move-result v0

    return v0
.end method

.method private setInitBitRate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorBitRateLevel:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/high16 v1, 0x400000

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustBitRate(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/high16 v1, 0x100000

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustBitRate(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/high16 v1, 0x700000

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustBitRate(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    :goto_0
    return-void
.end method

.method private setWatermarkInfo()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "mirror_watermark_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setWatermarkVisible(Z)V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "mirror_watermark_obj_json_str"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWatermarkInfo watermarkInfoStr:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CaptureBridge"

    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "setWatermarkInfo is null return"

    .line 6
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/hpplay/sdk/source/bean/WatermarkBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/WatermarkBean;

    move-result-object v0

    .line 8
    iget v1, v0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->xPositionRatio:F

    .line 9
    iget v4, v0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->yPositionRatio:F

    .line 10
    iget-object v5, v0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->sourcePath:Ljava/lang/String;

    .line 11
    iget v0, v0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->sourceId:I

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setWatermarkInfo xPositionRatio:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", yPositionRatio:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", sourceId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9, v5}, Lcom/hpplay/sdk/source/utils/BitmapUtils;->getBitmapByPath(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    if-lez v0, :cond_3

    .line 16
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/hpplay/sdk/source/utils/BitmapUtils;->getBitmapById(Landroid/content/Context;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    if-nez v8, :cond_4

    const-string v0, "setWatermarkInfo can not get the bitmap"

    .line 17
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-ltz v2, :cond_5

    cmpg-float v2, v4, v0

    if-gez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_6
    cmpg-float v2, v1, v0

    if-gez v2, :cond_7

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    move v10, v1

    :goto_1
    cmpg-float v1, v4, v0

    if-gez v1, :cond_8

    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    move v11, v4

    :goto_2
    const/4 v12, 0x0

    move-object v7, p0

    .line 18
    invoke-virtual/range {v7 .. v12}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setWatermarkInfo(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FFI)V

    return-void
.end method


# virtual methods
.method public configCapture(Lcom/hpplay/sdk/source/bean/OutParameter;IIIILjava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const-string v1, "CaptureBridge"

    if-nez v0, :cond_0

    const-string p1, "configCapture ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "configCapture"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 5
    iget-boolean v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->isExpandMirror:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    iget-object v2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandActivity:Landroid/app/Activity;

    iget-object v3, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandView:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p3, v2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setResolution(IIZ)V

    .line 9
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    iget p3, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->fullScreenType:I

    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-static {p3, v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->isFullScreen(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFullScreenMode(Z)V

    .line 10
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isExternalAudioSource()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p2

    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p2, p3}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioCaptureType(Lcom/hpplay/sdk/source/bean/OutParameter;)I

    move-result p2

    .line 12
    :goto_1
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean p3, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    invoke-virtual {p0, p2, p5, p3, v2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setAudioSwitch(IIZZ)V

    .line 13
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-static {p4}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustFrame(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameRate(I)V

    .line 14
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget p3, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorBitRateLevel:I

    const/4 p4, 0x4

    if-eq p3, p4, :cond_4

    const/4 p4, 0x6

    if-eq p3, p4, :cond_3

    .line 15
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/high16 p4, 0x400000

    invoke-static {p4}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustBitRate(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/high16 p4, 0x100000

    invoke-static {p4}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustBitRate(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/high16 p4, 0x700000

    invoke-static {p4}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustBitRate(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    .line 18
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "startScreenCapture expand:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->isExpandMirror:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " audio:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {p2, p6}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setVideoEncodeType(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorIntent:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->startCapture(Landroid/content/Intent;)Z

    return-void
.end method

.method public getAudioCaptureType(Lcom/hpplay/sdk/source/bean/OutParameter;)I
    .locals 3

    .line 1
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorAudioType:I

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getAudioSwitch()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isExternalAudioSource()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioCaptureType(Lcom/hpplay/sdk/source/bean/OutParameter;)I

    move-result v0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioSwitch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaptureBridge"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mBitRate:I

    return v0
.end method

.method public getScreenCapture()Lcom/hpplay/component/common/screencupture/IScreenCapture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    return-object v0
.end method

.method public getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized init()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isInitialize:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    const-string v1, "611AA009C976C187CCF7D33B09C321D4"

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/component/common/screencupture/IScreenCapture;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureListener:Lcom/hpplay/component/common/screencupture/IScreenCaptureCallbackListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameCallbackListener(Lcom/hpplay/component/common/screencupture/IScreenCaptureCallbackListener;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isInitialize:Z

    const-string v0, "CaptureBridge"

    const-string v1, " CaptureBridge init "

    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CaptureBridge"

    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public isGroupMirror()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->isRunning()Z

    move-result v0

    return v0
.end method

.method public onBroken(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onBroken(I)V

    return-void

    :cond_1
    const-string p1, "onBroken call stopCapture"

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->stopCapture()Z

    :cond_2
    return-void
.end method

.method public onError(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mirror onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureBridge"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkPoor()Z
    .locals 2

    const-string v0, "CaptureBridge"

    const-string v1, "onNetworkPoor"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onNetworkPoor()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSinkPrepared(ILcom/hpplay/sdk/source/protocol/AbsBridge;IIIILjava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSinkPrepared Mirror sinkWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  sinkHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  sinkFrameRate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CaptureBridge"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v2, v0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    if-eqz v2, :cond_0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 3
    invoke-interface/range {v2 .. v9}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onSinkPrepared(ILcom/hpplay/sdk/source/protocol/AbsBridge;IIIILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setAbsBridges(ILcom/hpplay/sdk/source/protocol/AbsBridge;)V

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->startScreenCapture(IIIIILjava/lang/String;)V

    return-void
.end method

.method public pauseEncode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const-string v1, "CaptureBridge"

    if-nez v0, :cond_0

    const-string p1, "pauseEncode ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pauseEncode "

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->pauseEncoder(Z)V

    return-void
.end method

.method public declared-synchronized release(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CaptureBridge"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isInitialize:Z

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->stopCapture()Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameCallbackListener(Lcom/hpplay/component/common/screencupture/IScreenCaptureCallbackListener;)V

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    if-eqz p1, :cond_2

    const-string v1, "611AA009C976C187CCF7D33B09C321D4"

    .line 10
    invoke-virtual {p1, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->removeObjOfMemory(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeAbsBridge(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public requestKeyFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_0

    const-string v0, "CaptureBridge"

    const-string v1, "requestKeyFrame ignore"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->requestKeyFrame()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->resetEncoder()V

    :goto_0
    return-void
.end method

.method public declared-synchronized resetCaptureEncoder(IIIIILjava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isInitialize:Z

    if-nez v0, :cond_0

    const-string p1, "CaptureBridge"

    const-string p2, "resetCaptureEncoder ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_1

    const-string p1, "CaptureBridge"

    const-string p2, " resetCaptureEncoder ignore 2"

    .line 5
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "CaptureBridge"

    const-string v1, " resetCaptureEncoder "

    .line 7
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setResolution(IIZ)V

    .line 9
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v0, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->fullScreenType:I

    iget-object p3, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-static {v0, p3}, Lcom/hpplay/sdk/source/utils/CastUtil;->isFullScreen(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFullScreenMode(Z)V

    const/4 p2, 0x1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setMirrorType(I)V

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameInterval(I)V

    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameRate(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {v0, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setMirrorType(I)V

    .line 14
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setInitBitRate()V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioSwitch()I

    move-result v2

    if-ne p1, p3, :cond_3

    const/4 p2, 0x0

    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setAudioSwitch(IIZZ)V

    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-static {p4}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustFrame(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameRate(I)V

    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {p1, p6}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setVideoEncodeType(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {p1, p5}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    .line 19
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->resetEncoder()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetEncoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const-string v1, "CaptureBridge"

    if-nez v0, :cond_0

    const-string v0, "resetEncoder ignore"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "resetEncoder"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->resetEncoder()V

    return-void
.end method

.method public resize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->resize(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setDisplayReuse(Z)V

    return-void
.end method

.method public resumeEncode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const-string v1, "CaptureBridge"

    if-nez v0, :cond_0

    const-string v0, "resumeEncode ignore"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "resumeEncode "

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->resumeEncoder()V

    return-void
.end method

.method public setAbsBridges(ILcom/hpplay/sdk/source/protocol/AbsBridge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setAudioSwitch(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setAudioSwitch(IIZZ)V

    return-void
.end method

.method public setBitRate(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mBitRate:I

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    :cond_0
    return-void
.end method

.method public setDisplayReuse(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isReuseDisplay:Z

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const-string v1, "CaptureBridge"

    if-nez v0, :cond_0

    const-string p1, "setDisplayReuse ignore"

    .line 3
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplayReuse "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->disPlayReuse(Z)V

    return-void
.end method

.method public setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public setFrameRate(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustFrame(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameRate(I)V

    :cond_0
    return-void
.end method

.method public setICaptureDispatcher(Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ++++++++++ setICaptureDispatcher : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    return-void
.end method

.method public setMirrorMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const-string v1, "CaptureBridge"

    if-nez v0, :cond_0

    const-string p1, "setMirrorMode ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMirrorMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setMirrorMode(Ljava/lang/String;)V

    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMirrorScreenSecret status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_0

    const-string p1, "setMirrorScreenSecret ignore"

    .line 3
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "showMirrorScreen "

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->showMirrorScreen()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    .line 7
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideMirrorScreen w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/utils/BitmapUtils;->getNullBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/utils/BitmapUtils;->getNullBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->hideMirrorScreen(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    return-void
.end method

.method public setResolution(III)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResolutionCallback "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setResolution(IIZ)V

    :cond_0
    return-void
.end method

.method public setRotation(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mRotation:I

    .line 2
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isAdjust:Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setRotation(IZ)V

    :cond_0
    return-void
.end method

.method public setSampleRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setSampleRate(I)V

    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSecondMirrorView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setSecondMirrorView(Landroid/view/View;)V

    return-void
.end method

.method public setWatermarkInfo(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FFI)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setWatermarkInfo(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FFI)V

    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWatermarkVisible visible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->watermarkVisible()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->watermarkInvisible()V

    return-void
.end method

.method public declared-synchronized startScreenCapture(IIIIILjava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isInitialize:Z

    if-nez v0, :cond_0

    const-string p1, "CaptureBridge"

    const-string p2, "startScreenCapture ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_1

    const-string p1, "CaptureBridge"

    const-string p2, "startScreenCapture ignore 2"

    .line 5
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "CaptureBridge"

    const-string v1, "startScreenCapture"

    .line 7
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isFirstVideoFrame:Z

    .line 9
    invoke-static {}, Lcom/hpplay/component/common/ParamsMap;->create()Lcom/hpplay/component/common/ParamsMap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 10
    :try_start_3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getNotificationType()I

    move-result v3

    if-eq v3, v0, :cond_5

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v4

    const-string v5, "mirror_notification"

    invoke-virtual {v4, v5, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isHappyTest()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "CaptureBridge"

    const-string v4, "startScreenCapture disable notification"

    .line 13
    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "use_default_notification"

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isPhone360()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    new-instance v4, Lcom/hpplay/sdk/source/protocol/MirrorNotification;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/protocol/MirrorNotification;-><init>()V

    .line 16
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v6, v6, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 17
    invoke-static {v6}, Lcom/hpplay/sdk/source/utils/CastUtil;->getSinkName(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v4, v5, v6, v3}, Lcom/hpplay/sdk/source/protocol/MirrorNotification;->createNotification(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "notification"

    .line 19
    invoke-virtual {v1, v5, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 20
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 21
    invoke-virtual {v4, v3}, Lcom/hpplay/sdk/source/protocol/MirrorNotification;->createNotificationChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object v3

    const-string v4, "notification_channel"

    .line 22
    invoke-virtual {v1, v4, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 23
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isZTEChannel()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "notification_pid"

    const/16 v4, 0x6e

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    :cond_4
    const-string v3, "use_default_notification"

    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_4
    const-string v4, "CaptureBridge"

    .line 26
    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_5
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isPico()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "rotation_monitor"

    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 29
    :cond_6
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->init(Landroid/content/Context;Lcom/hpplay/component/common/ParamsMap;)V

    .line 30
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean v3, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->isExpandMirror:Z

    if-eqz v3, :cond_7

    .line 31
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    iget-object v4, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandActivity:Landroid/app/Activity;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandView:Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V

    .line 32
    :cond_7
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {v1, p2, p3, v2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setResolution(IIZ)V

    .line 33
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v1, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->fullScreenType:I

    iget-object p3, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-static {v1, p3}, Lcom/hpplay/sdk/source/utils/CastUtil;->isFullScreen(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFullScreenMode(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioSwitch()I

    move-result p2

    .line 35
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    :goto_2
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean v4, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    invoke-virtual {p3, p2, v3, v4, v2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setAudioSwitch(IIZZ)V

    .line 36
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-static {p4}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustFrame(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameRate(I)V

    .line 37
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {p3, p6}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setVideoEncodeType(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setInitBitRate()V

    if-ne p1, v1, :cond_9

    .line 39
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setMirrorType(I)V

    .line 40
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/16 p3, 0xbb8

    invoke-virtual {p1, p3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameInterval(I)V

    goto :goto_3

    .line 41
    :cond_9
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setMirrorType(I)V

    .line 42
    :goto_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {p1, p5}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    const-string p1, "CaptureBridge"

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "startScreenCapture expand:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean p4, p4, Lcom/hpplay/sdk/source/bean/OutParameter;->isExpandMirror:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " audio:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " isReuseDisplay "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isReuseDisplay:Z

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setWatermarkInfo()V

    .line 45
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isPico()Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_a

    .line 46
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setCaptureSource(I)V

    .line 47
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameInterval(I)V

    .line 48
    :cond_a
    iget p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mRotation:I

    if-lez p1, :cond_b

    .line 49
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isAdjust:Z

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setRotation(IZ)V

    .line 50
    :cond_b
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorIntent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->startCapture(Landroid/content/Intent;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopCapture(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_0

    const-string v0, "CaptureBridge"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopCapture ignore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    const-string v0, "CaptureBridge"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopCapture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->stopCapture()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public switchExpansionScreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchExpansionScreen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->switchExpansionScreen(Z)V

    return-void
.end method

.method public updatePCMData(III[BII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->updatePCMData(III[BII)V

    return-void
.end method
