.class public Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;
.super Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;
    }
.end annotation


# static fields
.field public static ALWAYS_INVISIBLE:I = 0x1

.field public static AUTO_SWITCH_VISIBILITY:I = 0x0

.field public static CLICK_SWITCH_VISIBILITY:I = 0x2

.field private static final DELAY_TO_AUTO_HIDE:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "StreamPlayCon"

.field private static final VIDEO_STATE_BUFFERING:I = 0x0

.field private static final VIDEO_STATE_ERROR:I = 0x4

.field private static final VIDEO_STATE_INIT:I = 0x5

.field private static final VIDEO_STATE_PAUSING:I = 0x3

.field private static final VIDEO_STATE_PLAYING:I = 0x2

.field private static final VIDEO_STATE_STOP:I = 0x1

.field private static sScreenWH:Landroid/graphics/Point;


# instance fields
.field private isLoopVideo:Z

.field private isUserSeeking:Z

.field private isVideoAvailable:Z

.field private isVideoPrepared:Z

.field private mAutoDismiss:Z

.field private mAutoHideControlZoneHandler:Landroid/os/Handler;

.field private mAutoHideMobileNetworkHintHandler:Landroid/os/Handler;

.field private mCurrentState:I

.field private mDuration:J

.field private mEnableFullScreen:Z

.field private mPausingDrawable:Landroid/graphics/drawable/Drawable;

.field private mPlayDrawable:Landroid/graphics/drawable/Drawable;

.field private mPlayVideo:Ljava/lang/String;

.field private mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mStopPlayVideo:Ljava/lang/String;

.field private mToolBarVisibility:I

.field private mTopBarVisibility:I

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;-><init>(Landroid/view/View;Lcom/alipay/mobile/beehive/service/PhotoInfo;Z)V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mAutoHideControlZoneHandler:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mAutoHideMobileNetworkHintHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mEnableFullScreen:Z

    .line 5
    sget v2, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->AUTO_SWITCH_VISIBILITY:I

    iput v2, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mTopBarVisibility:I

    .line 6
    iput v2, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mToolBarVisibility:I

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mAutoDismiss:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mVideoHeight:I

    .line 9
    iput v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mVideoWidth:I

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isLoopVideo:Z

    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$2;-><init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->parseScreenSize(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mContext:Landroid/content/Context;

    sget v1, Lcom/alipay/mobile/beephoto/R$string;->str_start_play_video:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mPlayVideo:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mContext:Landroid/content/Context;

    sget v1, Lcom/alipay/mobile/beephoto/R$string;->str_stop_play_video:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mStopPlayVideo:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->parseVideoConfig(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->renderViews(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setControlZoneVisibility(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isUserSeeking:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mPausingDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isUserSeeking:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mStopPlayVideo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mCurrentState:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setViewState(I)V

    return-void
.end method

.method public static synthetic access$1402(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isVideoPrepared:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->onVideoPlayComplete()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->pauseVideo(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mDuration:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mDuration:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setSeekBarEnable(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->resumeVideo()V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isVideoAvailable:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mPlayVideo:Ljava/lang/String;

    return-object p0
.end method

.method private actionBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private adjustRightMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private broadCastAction(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "mediaFileIndex"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->broadCastMediaEvent(Ljava/lang/String;ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static broadCastMediaEvent(Ljava/lang/String;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "beehiveMediaBrowseEvent"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "event"

    .line 4
    invoke-virtual {v2, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "index"

    invoke-virtual {v2, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p0, "mediaBrowser.onEvent"

    .line 7
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private cancelAutoHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mAutoHideControlZoneHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private hasControlZone()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mToolBarVisibility:I

    sget v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->ALWAYS_INVISIBLE:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mTopBarVisibility:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private initViewHolder(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->id_stream_play_view_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private isClickSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mTopBarVisibility:I

    sget v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->CLICK_SWITCH_VISIBILITY:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mToolBarVisibility:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isHttpFile(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {p1, v1, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private isLoopVideo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "isLoop"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mAutoDismiss:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private loadVideoThumb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "videoThumb"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v5, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadVideoThumb(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    return-void
.end method

.method private onVideoPlayComplete()V
    .locals 2

    const-string v0, "StreamPlayCon"

    const-string v1, "Video play completed."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFinishPlay"

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->broadCastAction(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mAutoDismiss:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->actionBack()V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isLoopVideo:Z

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->cancelAutoHide()V

    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setViewState(I)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->loadVideoThumb()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->toggleControlZone()V

    :cond_1
    return-void
.end method

.method private parseScreenSize(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->sScreenWH:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->sScreenWH:Landroid/graphics/Point;

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->sScreenWH:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method private parseVideoConfig(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "enableVideoFullScreen"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mEnableFullScreen:Z

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    sget v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->AUTO_SWITCH_VISIBILITY:I

    const-string/jumbo v3, "videoToolBarVisibilityStyle"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mToolBarVisibility:I

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    sget v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->AUTO_SWITCH_VISIBILITY:I

    const-string/jumbo v3, "videoTopBarVisibilityStyle"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mTopBarVisibility:I

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    const-string v1, "autoDismissForSingleVideo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mAutoDismiss:Z

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    const-string/jumbo v1, "videoHeight"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mVideoHeight:I

    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    const-string/jumbo v0, "videoWidth"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mVideoWidth:I

    :cond_0
    return-void
.end method

.method private pauseVideo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->pause()V

    const-string/jumbo v0, "videoPausePlay"

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->broadCastAction(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setViewState(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->cancelAutoHide()V

    return-void
.end method

.method private playDepends(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isClickSwitch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setControlZoneVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setControlZoneVisibility(I)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isVideoAvailable:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->isWifiConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->updateMobileNetworkHint(Z)V

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->startPlayVideo()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isClickSwitch()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->cancelAutoHide()V

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->startPlayVideo()V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isClickSwitch()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->cancelAutoHide()V

    return-void

    :cond_4
    const/4 p1, 0x5

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setViewState(I)V

    :cond_5
    return-void
.end method

.method private renderViews(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->initViewHolder(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$drawable;->ic_video_play:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$drawable;->ic_video_pause:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mPausingDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->o:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->g:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 p1, 0x0

    const-string/jumbo v0, "renderViews"

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setSeekBarEnable(ZLjava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->adjustRightMargin()V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->getVideoService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->isVideoAvailable(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isVideoAvailable:Z

    const/4 p1, 0x5

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setViewState(I)V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setVideoParams()V

    return-void
.end method

.method private resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->resume()V

    const-string/jumbo v0, "videoStartPlay"

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->broadCastAction(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->startAutoHide()V

    return-void
.end method

.method private setControlZoneVisibility(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mTopBarVisibility:I

    sget v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->ALWAYS_INVISIBLE:I

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mToolBarVisibility:I

    sget v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->ALWAYS_INVISIBLE:I

    if-ne v0, v1, :cond_1

    const/16 p1, 0x8

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private setSeekBarEnable(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$3;-><init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private setVideoParams()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mDuration:J

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mEnableFullScreen:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mVideoHeight:I

    if-lez v0, :cond_0

    iget v2, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mVideoWidth:I

    if-lez v2, :cond_0

    sget-object v3, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->sScreenWH:Landroid/graphics/Point;

    if-eqz v3, :cond_0

    iget v4, v3, Landroid/graphics/Point;->x:I

    if-lez v4, :cond_0

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-lez v3, :cond_0

    .line 3
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v5, v5, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v5, v2, v0, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setCenterCropped(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setAutoFitCenter(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isLoopVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isLoopVideo:Z

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setLooping(Z)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->loadVideoThumb()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mVideoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setVideoParamsDepends(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnProgressUpateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V

    return-void
.end method

.method private setVideoParamsDepends(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "|"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;-><init>()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mBizId:Ljava/lang/String;

    .line 5
    iput-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableAudio:Z

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mVideoId:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setVideoParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isHttpFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Http videoId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamPlayCon"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;-><init>()V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mBizId:Ljava/lang/String;

    .line 12
    iput-boolean v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableAudio:Z

    .line 13
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mVideoId:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setVideoParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setVideoId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setViewState(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$4;-><init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;I)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startAutoHide()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->cancelAutoHide()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mAutoHideControlZoneHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$1;-><init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startPlayVideo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mCurrentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->resumeVideo()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->start()V

    const-string/jumbo v0, "videoStartPlay"

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->broadCastAction(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->startAutoHide()V

    return-void
.end method

.method private stopVideoPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->stop()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setViewState(I)V

    const-string/jumbo v0, "videoStopPlay"

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->broadCastAction(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->cancelAutoHide()V

    return-void
.end method

.method private toggleControlZone()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->cancelAutoHide()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setControlZoneVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->startAutoHide()V

    :cond_1
    return-void
.end method

.method private updateMobileNetworkHint(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mAutoHideMobileNetworkHintHandler:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$5;-><init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->destroy()V

    const-string v0, "StreamPlayCon"

    const-string v1, "destroy:###"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnProgressUpateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mAutoHideMobileNetworkHintHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->cancelAutoHide()V

    return-void
.end method

.method public onChangeViewStateCalled(I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->vh:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->f:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->startPlayVideo()V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->startPlayVideo()V

    return-void

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->isVideoPrepared:Z

    if-nez p1, :cond_2

    const-string p1, "StreamPlayCon"

    const-string v0, "Video is not prepared,ignore pause action."

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->pauseVideo(Z)V

    return-void

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->i:Landroid/view/ViewGroup;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->startPlayVideo()V

    return-void

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->o:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-ne p1, v1, :cond_5

    const-string/jumbo p1, "videoCancelPlay"

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->broadCastAction(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->actionBack()V

    return-void

    .line 14
    :cond_5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->a:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->hasControlZone()Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->actionBack()V

    return-void

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->toggleControlZone()V

    :cond_7
    return-void
.end method

.method public onCompletion(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$9;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$9;-><init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)V

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$6;-><init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFocus(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->onFocus(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->playDepends(Z)V

    return-void
.end method

.method public onInfo(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onInfo:### i="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StreamPlayCon"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2be

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2bd

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setViewState(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setViewState(I)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onLoseFocus()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->onLoseFocus()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->stopVideoPlay()V

    return-void
.end method

.method public onPrepared(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$8;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$8;-><init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgressUpdate(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "progress = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamPlayCon"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$7;-><init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;J)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSeekComplete(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    const-string/jumbo v0, "onSeekComplete"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setSeekBarEnable(ZLjava/lang/String;)V

    return-void
.end method
