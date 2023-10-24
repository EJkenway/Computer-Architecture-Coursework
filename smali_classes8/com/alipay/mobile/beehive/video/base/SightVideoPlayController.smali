.class public Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;
.super Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;


# instance fields
.field private l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

.field private volatile m:I


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SightVideoPlayController Constructor, videoView is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->getTouchPoint(II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "SightVideoPlayController"

    const-string/jumbo v1, "startPlay"

    .line 44
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "startPlay, call resume"

    .line 47
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->resume()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "startPlay, call start"

    .line 49
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->start()V

    .line 51
    :goto_0
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a()V

    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onVideoFileSizeChanged(J)V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPlay from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SightVideoPlayController"

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ms, call resume"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->resume()V

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms, call start(ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->start(I)V

    .line 61
    :goto_0
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a()V

    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    .line 63
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onVideoFileSizeChanged(J)V

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 64
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "seekTo, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SightVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(J)V

    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->seekTo(J)V

    return-void
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->s()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "SightVideoPlayController"

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 3
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setCenterCropped()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setAutoFitCenter(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-boolean v3, v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-boolean v3, v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setLooping(Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnProgressUpateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnVideoSizeChangedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget v3, v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setVideoRotation(I)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-boolean v3, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b:Z

    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "videoId = "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;-><init>()V

    .line 21
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v6, v5, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    iput-object v6, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mBizId:Ljava/lang/String;

    .line 22
    iput-boolean v1, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableAudio:Z

    .line 23
    iput-object v0, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mVideoId:Ljava/lang/String;

    .line 24
    iget v0, v5, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    iput v0, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEffect:I

    .line 25
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->TYPE_URL:I

    iput v0, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mType:I

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    const-string v1, "NBVideoPlayerComponent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iput-boolean v3, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableCache:Z

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x64

    .line 29
    iput v0, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mProgressInterval:I

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setVideoParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    new-instance v7, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController$1;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController$1;-><init>(Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;)V

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->r()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v4, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    const/4 v6, 0x0

    iget-object v8, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadVideoThumb(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 35
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error when call loadVideoThumb, videoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V

    return-void

    :cond_6
    const-string/jumbo p1, "setConfigure, has not set VideoParams or videoId"

    .line 37
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    sget v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->EFFECT_TRANSPARENT:I

    if-ne p1, v0, :cond_7

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    const/4 p1, -0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->c(I)Z

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const-string v2, "Invalid videoId"

    .line 42
    invoke-interface {v0, p1, v2, v1, v3}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onError(ILjava/lang/String;Landroid/os/Bundle;Z)V

    :cond_8
    return-void

    .line 43
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVideoConfigure, player state is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/PlayerState;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", please stop player and setVideoConfigure"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "SightVideoPlayController"

    const-string/jumbo v1, "stopPlay"

    .line 67
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->stop()V

    .line 69
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "SightVideoPlayController"

    const-string/jumbo v1, "pausePlay"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "pausePlay, has already called pause, call pause again!"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->pause()V

    .line 5
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setVideoRotation, degree="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SightVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setVideoRotation(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadVideoThumb, videoId="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SightVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    .line 13
    new-instance v4, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController$2;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController$2;-><init>(Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->r()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v5, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadVideoThumb(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b:Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setMute(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "SightVideoPlayController"

    const-string/jumbo v1, "releasePlayer"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnProgressUpateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V

    .line 8
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->r()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->isVideoAvailable(Ljava/lang/String;)Z

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isVideoInLoacl, videoId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isInLocal="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SightVideoPlayController"

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->m:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->s()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public onCompletion(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SightVideoPlayController"

    const-string/jumbo v1, "onCompletion"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onCompletion(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->c(I)Z

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onStopped()V

    :cond_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onError, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SightVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->c(I)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onError(ILjava/lang/String;Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public onInfo(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onInfo: event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SightVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/16 v2, 0x2bd

    if-ne p1, v2, :cond_0

    const-string/jumbo p1, "onInfo, MEDIA_INFO_BUFFERING_START"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->m:I

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onBufferingStart()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x2be

    const/16 v3, 0xb

    if-ne p1, v2, :cond_1

    const-string/jumbo p1, "onInfo, MEDIA_INFO_BUFFERING_END"

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v3, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->m:I

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onBufferingComplete(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    const-string/jumbo p1, "onInfo, MEDIA_INFO_VIDEO_RENDERING_START"

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->m:I

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "onInfo, MEDIA_INFO_VIDEO_RENDERING_START, so send MEDIA_INFO_BUFFERING_END by myself"

    .line 12
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v3, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->m:I

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onBufferingComplete(Landroid/os/Bundle;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onRealVideoStart()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPrepared, mIsMute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SightVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;->l:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b:Z

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setMute(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onPrepared(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p1, p2}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onProgressUpdate(JJ)V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SightVideoPlayController"

    const-string/jumbo v1, "onSeekComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onSeekComplete(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onVideoSizeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SightVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onVideoSizeChanged(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
