.class public Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;
.super Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;,
        Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SmallVideoPreviewCon"

.field private static final TIME_DELAY_MOVE_HINT:I = 0x1388


# instance fields
.field private delayMoveHintHandler:Landroid/os/Handler;

.field private downListener:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$a;

.field private isHintShowed:Z

.field private vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;-><init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;Z)V

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->isHintShowed:Z

    .line 3
    new-instance p2, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$a;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$a;-><init>(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->downListener:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$a;

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->renderViews(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->showPlayFinishHint()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->isHintShowed:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->isHintShowed:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->delayMoveHintHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->controlPlay(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->downloadAndPlayInside()V

    return-void
.end method

.method private controlPlay(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeInsidePlay(I)Z

    return-void

    :cond_0
    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeInsidePlay(I)Z

    return-void
.end method

.method private downloadAndPlayInside()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeChaneViewState(I)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->downListener:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$a;

    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->downloadVideo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;Ljava/lang/String;)V

    return-void
.end method

.method private drawThumb()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    new-instance v4, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$2;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$2;-><init>(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadVideoThumb(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    return-void
.end method

.method private getViewHolder(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->id_download_play_small_video_view_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private handleOfficalVideo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->isVideoAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->isWifiConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->controlPlay(Z)V

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->sDisableAutoPlayInPoorNetwork:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$4;-><init>(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->controlPlay(Z)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->isWifiConnected()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->sAutoDownloadInMobileNetwork:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->loadAndPlayDepends()V

    return-void

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->downloadAndPlayInside()V

    return-void
.end method

.method private loadAndPlayDepends()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$5;-><init>(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getVideoDownloadStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "SmallVideoPreviewCon"

    const-string/jumbo v1, "small video is loading or wait for loading."

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->downloadAndPlayInside()V

    :cond_1
    return-void
.end method

.method private renderViews(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->getViewHolder(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeChaneViewState(I)V

    .line 3
    sget-boolean p1, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->sShowPlayFinishHint:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->delayMoveHintHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->delayMoveHintHandler:Landroid/os/Handler;

    .line 6
    :cond_0
    new-instance p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$1;-><init>(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->setLooping(Z)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->setAutoFitCenter(Z)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->drawThumb()V

    return-void
.end method

.method private showPlayFinishHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;-><init>(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->a:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->safeSetProgress(I)V

    return-void
.end method

.method public final onChangeViewStateCalled(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->a:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->a:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->a:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->a:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->a:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->a:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->a:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->a:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onFocus(Z)V
    .locals 2

    const-string v0, "SmallVideoPreviewCon"

    const-string/jumbo v1, "onFocus"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->onFocus(Z)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->isHintShowed:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->drawThumb()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->handleOfficalVideo()V

    return-void
.end method

.method public onLoseFocus()V
    .locals 2

    const-string v0, "SmallVideoPreviewCon"

    const-string/jumbo v1, "onLoseFocue"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->onLoseFocus()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->stop()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->isHintShowed:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->delayMoveHintHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
