.class public Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;
.super Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;,
        Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$b;
    }
.end annotation


# static fields
.field private static final CHECK_INTERVAL:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "OriVideoPreviewCon"

.field public static final ZERO_DURATION:Ljava/lang/String; = "00:00"


# instance fields
.field private autoPlayR:Ljava/lang/Runnable;

.field private downListener:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$b;

.field private isDurationParsed:Z

.field private isStartFromPause:Z

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mTimerHandler:Landroid/os/Handler;

.field private retryTimes:I

.field private timeCheckR:Ljava/lang/Runnable;

.field private vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;-><init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;Z)V

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->retryTimes:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->isStartFromPause:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->isDurationParsed:Z

    .line 5
    new-instance p2, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$b;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$b;-><init>(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->downListener:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$b;

    .line 6
    new-instance p2, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$3;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$3;-><init>(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->timeCheckR:Ljava/lang/Runnable;

    .line 7
    new-instance p2, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$5;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$5;-><init>(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->autoPlayR:Ljava/lang/Runnable;

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->mTimerHandler:Landroid/os/Handler;

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->renderViews(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->controlPlay(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->mTimerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->clickAction()V

    return-void
.end method

.method private clickAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeCallSystemPlay()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video resist in local storage,call system player to play."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriVideoPreviewCon"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->controlPlay(I)V

    return-void
.end method

.method private controlPlay(I)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->mTimerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeInsidePlay(I)Z

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->mTimerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeInsidePlay(I)Z

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->mTimerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->isVideoAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->retryTimes:I

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->tryParseDurationFromFile(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->mTimerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->timeCheckR:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeInsidePlay(I)Z

    return-void

    .line 14
    :cond_4
    iget p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->retryTimes:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->retryTimes:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->loadAndPlay()V

    return-void

    .line 16
    :cond_5
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;-><init>()V

    .line 17
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeShowDownLoadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private drawThumbFirst()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->drawBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private getViewHolder(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->id_download_play_original_video_view_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private loadAndPlay()V
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

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->downListener:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$b;

    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->downloadVideo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;Ljava/lang/String;)V

    return-void
.end method

.method private renderViews(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->getViewHolder(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->setLooping(Z)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->setAutoFitCenter(Z)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$1;-><init>(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)V

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->safeChaneViewState(I)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v2

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object v4, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->a:Landroid/widget/ImageView;

    const/16 p1, 0x280

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$2;

    invoke-direct {v8, p0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$2;-><init>(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v5, v6

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadAlbumVideo(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    return-void
.end method

.method private tryParseDurationFromFile(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->isDurationParsed:Z

    if-nez v0, :cond_1

    const-string v0, "OriVideoPreviewCon"

    const-string/jumbo v1, "tryParseDurationFromFile:###"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "idOrPath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->isDurationParsed:Z

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local file path ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->parseVideoInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    move-result-object p1

    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->duration:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsed duration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update duration from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setVideoDuration(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse video duration exception,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->safeRemoveDrawable(Landroid/widget/ImageView;)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->mTimerHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;->setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$OnPlayCompletionListener;)V

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->b:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->safeSetProgress(I)V

    return-void
.end method

.method public onChangeViewStateCalled(I)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->isStartFromPause:Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->d:Landroid/widget/ImageView;

    sget v2, Lcom/alipay/mobile/beephoto/R$drawable;->play:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :pswitch_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->isStartFromPause:Z

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->d:Landroid/widget/ImageView;

    sget v2, Lcom/alipay/mobile/beephoto/R$drawable;->play:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 14
    :pswitch_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->d:Landroid/widget/ImageView;

    sget v2, Lcom/alipay/mobile/beephoto/R$drawable;->pause:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->b:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->b:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->isStartFromPause:Z

    if-nez p1, :cond_6

    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->isStartFromPause:Z

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->drawThumbFirst()V

    return-void

    .line 23
    :pswitch_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->b:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->b:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 28
    :pswitch_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->b:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->d:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/beephoto/R$drawable;->play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 33
    :pswitch_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->b:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 37
    :pswitch_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->b:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mFocusing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 41
    :pswitch_7
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->isStartFromPause:Z

    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->b:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFocus(Z)V
    .locals 4

    const-string v0, "OriVideoPreviewCon"

    const-string/jumbo v1, "onFocus"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->onFocus(Z)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->d:Landroid/widget/ImageView;

    sget v2, Lcom/alipay/mobile/beephoto/R$drawable;->play:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->vh:Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$4;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$4;-><init>(Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->isWifiConnected()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->isVideoAvailable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "video is not downloaded,no wifi either.wait user click to start download!"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->autoPlayR:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getVideoDownloadStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const-string/jumbo p1, "ori video is loading or wait for loading."

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->loadAndPlay()V

    :cond_4
    return-void
.end method

.method public onLoseFocus()V
    .locals 2

    const-string v0, "OriVideoPreviewCon"

    const-string/jumbo v1, "onLoseFocus"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->onLoseFocus()V

    const/4 v0, 0x7

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->controlPlay(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;->autoPlayR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
