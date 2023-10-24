.class public Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnVideoSizeChangedListener;,
        Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnProgressUpdateListener;,
        Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnInfoListener;,
        Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnCompletionListener;,
        Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPreparedListener;,
        Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPlayErrorListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCompletionListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnCompletionListener;

.field private mConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

.field private mContext:Landroid/content/Context;

.field private mInfoListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnInfoListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mPlayErrorListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPlayErrorListener;

.field private mPlayUrl:Ljava/lang/String;

.field private mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

.field private mPreparedListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPreparedListener;

.field private mProgressUpdateListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnProgressUpdateListener;

.field private mVideoHeight:I

.field private mVideoSizeChangedListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnVideoSizeChangedListener;

.field private mVideoWidth:I

.field private viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MFLivePlayerView["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mMainHandler:Landroid/os/Handler;

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MFLivePlayerView["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->TAG:Ljava/lang/String;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mMainHandler:Landroid/os/Handler;

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MFLivePlayerView["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->TAG:Ljava/lang/String;

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mMainHandler:Landroid/os/Handler;

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mVideoWidth:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mInfoListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnInfoListener;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mVideoWidth:I

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mVideoHeight:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mVideoHeight:I

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPreparedListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mediaflow/MFLivePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnVideoSizeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mVideoSizeChangedListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnVideoSizeChangedListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnProgressUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mProgressUpdateListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnProgressUpdateListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPlayErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayErrorListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPlayErrorListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mCompletionListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnCompletionListener;

    return-object p0
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_mf_live_player_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/alipay/mobile/beevideo/R$id;->fl_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mContext:Landroid/content/Context;

    const-string v0, "android-phone-wallet-beedynamicso"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/utils/BundleUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/utils/BundleUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->TAG:Ljava/lang/String;

    const-string v1, "getCurrentPosition called"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pause called"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFLivePlayer;->pausePlay()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release called"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFLivePlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume called"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFLivePlayer;->resumePlay()V

    :cond_0
    return-void
.end method

.method public runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setConfigure(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setConfigure, videoId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 3
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->setCenterCropped()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->setAutoFitCenter()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/alipay/mediaflow/MFLivePlayer;

    invoke-direct {v0}, Lcom/alipay/mediaflow/MFLivePlayer;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mediaflow/MFLivePlayer;->setParams(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    new-instance v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;-><init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mediaflow/MFLivePlayer;->setOnPreparedListener(Lcom/alipay/mediaflow/MFLivePlayer$OnPreparedListener;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    new-instance v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$2;-><init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mediaflow/MFLivePlayer;->setErrorListener(Lcom/alipay/mediaflow/MFLivePlayer$OnErrorListener;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    new-instance v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;-><init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mediaflow/MFLivePlayer;->setEofListener(Lcom/alipay/mediaflow/MFLivePlayer$OnEofListener;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    new-instance v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$4;-><init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mediaflow/MFLivePlayer;->setInfoListener(Lcom/alipay/mediaflow/MFLivePlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mCompletionListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPlayErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayErrorListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPlayErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mInfoListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPreparedListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPreparedListener;

    return-void
.end method

.method public setOnProgressUpateListener(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mProgressUpdateListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnProgressUpdateListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mVideoSizeChangedListener:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnVideoSizeChangedListener;

    return-void
.end method

.method public setPlayerSurface(Landroid/view/Surface;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerSurface, surface="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", surfWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", surfHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mediaflow/MFLivePlayer;->setSurface(Landroid/view/Surface;II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "setPlayerSurface, surfWidth or surfHeight invalid!!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPlay called"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->viewContainer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->createTextureView(Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;)Landroid/view/TextureView;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFLivePlayer;->startPlay()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop called"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->mPlayer:Lcom/alipay/mediaflow/MFLivePlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFLivePlayer;->stopPlay()V

    :cond_0
    return-void
.end method
