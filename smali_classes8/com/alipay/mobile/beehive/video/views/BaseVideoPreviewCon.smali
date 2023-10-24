.class public abstract Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;
    }
.end annotation


# static fields
.field private static final CODE_ERR_FILE_ID_NOT_EXIST:I = 0xb

.field private static final CODE_ERR_NETWORK_ERR:I = 0xa

.field private static final CODE_ERR_NO_NETWORK:I = 0x9

.field public static final CODE_ERR_PATH_EMPTY:I = 0x7

.field private static final CODE_ERR_TASK_CANCELED:I = 0x5

.field private static final CODE_SUCCESS:I = 0x0

.field public static final STATE_DOWNLOAD_ERROR:I = 0x3

.field public static final STATE_DOWNLOAD_FINISH:I = 0x2

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_START_DOWNLOAD:I = 0x1

.field public static final STATE_UPDATEPROGRESS:I = 0x4

.field public static final STA_PAUSE:I = 0x6

.field public static final STA_PLAY:I = 0x5

.field public static final STA_STOP:I = 0x7

.field private static final TAG:Ljava/lang/String; = "BaseVideoPreviewCon"

.field public static sAutoDownloadInMobileNetwork:Z

.field public static sDisableAutoPlayInPoorNetwork:Z

.field public static sEnableOriginalVideoStreamPlay:Z

.field public static sEnableSmallVideoStreamPlay:Z

.field public static sShowPlayFinishHint:Z


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHandler:Landroid/os/Handler;

.field public mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

.field private mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

.field private vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->initViews(Landroid/view/View;Z)V

    return-void
.end method

.method private downloadPlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->goneView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->initVisiableModule(ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->initVisiableModule(ZZ)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->setVideoId(Ljava/lang/String;)V

    return-void
.end method

.method public static genController(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)Lcom/alipay/mobile/beehive/video/views/IVideoViewControl;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->sDisableVideoStreamPlay:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "BaseVideoPreviewCon"

    const-string v3, "Global disable video stream play."

    .line 2
    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;-><init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 6
    new-instance v0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;-><init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 8
    sget-boolean v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->sEnableSmallVideoStreamPlay:Z

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;-><init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;-><init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-object v0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/VideoUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v0

    .line 13
    sget-boolean v1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->sEnableOriginalVideoStreamPlay:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isLocalVideoButTreatAsSmallVideo:Z

    if-eqz v2, :cond_4

    .line 14
    new-instance v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;-><init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;-><init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-object v0

    .line 16
    :cond_5
    new-instance v0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;-><init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private getViewHolder(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->id_video_preview_view_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static globalConfig(ZZZZZ)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->sShowPlayFinishHint:Z

    .line 2
    sput-boolean p1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->sDisableAutoPlayInPoorNetwork:Z

    .line 3
    sput-boolean p2, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->sAutoDownloadInMobileNetwork:Z

    .line 4
    sput-boolean p3, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->sEnableSmallVideoStreamPlay:Z

    .line 5
    sput-boolean p4, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->sEnableOriginalVideoStreamPlay:Z

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Auto download in mobile network = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseVideoPreviewCon"

    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private goneView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initViews(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->getViewHolder(Landroid/view/View;)V

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->downloadPlay()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->streamPlay()V

    return-void
.end method

.method private initVisiableModule(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 1
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->f:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private streamPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->b()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->goneView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, v1, v1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->initVisiableModule(ZZ)V

    return-void
.end method

.method private threadSafeUpdateViews(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->onChangeViewStateCalled(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$3;-><init>(Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    return-object v0
.end method

.method public isWifiConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract onChangeViewStateCalled(I)V
.end method

.method public onFocus(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object v0, p1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onLoseFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public runOnUIThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public safeCallSystemPlay()V
    .locals 2

    const-string v0, "BaseVideoPreviewCon"

    const-string/jumbo v1, "playLocalOriginalVideo() called."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "related video info has changed,just return"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "current video view is not in focus,just return"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->callSystemPlay(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public safeChaneViewState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$1;-><init>(Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->onChangeViewStateCalled(I)V

    return-void
.end method

.method public safeInsidePlay(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->threadSafeUpdateViews(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->setScreenOnWhilePlaying(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->start(Ljava/lang/String;I)V

    return v2

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->stop()V

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->threadSafeUpdateViews(I)V

    return v2

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->pause()V

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->threadSafeUpdateViews(I)V

    return v2

    :cond_2
    return v1
.end method

.method public safeShowDownLoadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mContext:Landroid/content/Context;

    sget v0, Lcom/alipay/mobile/beephoto/R$string;->file_not_exist:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mContext:Landroid/content/Context;

    sget v0, Lcom/alipay/mobile/beephoto/R$string;->video_file_expired_or_deleted:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mContext:Landroid/content/Context;

    sget v0, Lcom/alipay/mobile/beephoto/R$string;->download_failed_try_again_later:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mContext:Landroid/content/Context;

    sget v0, Lcom/alipay/mobile/beephoto/R$string;->network_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$2;-><init>(Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
