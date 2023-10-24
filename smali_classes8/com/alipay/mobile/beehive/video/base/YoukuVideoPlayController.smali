.class public Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;
.super Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPendingStartListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPlayErrorListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPreparedListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnSeekCompleteListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnStatisticsListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnUpsInfoListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoFileSizeChangedListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoSizeChangedListener;


# instance fields
.field private l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

.field private volatile m:I

.field private n:Lcom/alipay/playerservice/data/SdkVideoInfo;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->o:Z

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SightVideoPlayController Constructor, videoView is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    return-object p0
.end method

.method private d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->g()Z

    move-result v0

    const-string/jumbo v1, "realStart from "

    const-string v2, "YoukuVideoPlayController"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ms, call resume"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->resume()V

    .line 4
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms, call start(ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->j:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->Q:J

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->start(J)V

    .line 9
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a()V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->postBufferingStart()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->a(I)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    .line 119
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setPlayRate, rate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YoukuVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setPlaySpeed(F)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPlay from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YoukuVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->proceedPendingStart()V

    .line 106
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->o:Z

    .line 109
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->d(I)V

    :cond_0
    return-void

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->d(I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 111
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "seekTo, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YoukuVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(J)V

    .line 113
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->seekTo(J)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setOutputSurface, surface="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YoukuVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, p1, v1, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setPlayerSurface(Landroid/view/Surface;II)V

    return-void

    :cond_0
    const-string/jumbo p1, "setOutputSurface, invalid param or mVideoView"

    .line 128
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;)V

    .line 123
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setEventBus(Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "artpUrl"

    const-string/jumbo v3, "stoken"

    const-string/jumbo v4, "ptoken"

    const-string v5, "enableHWDecode"

    const-string v6, "definition"

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v7, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    const-string v8, "YoukuVideoPlayController"

    if-eqz v7, :cond_1

    invoke-virtual {v7, v2}, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v0, "setVideoConfigure, equals old config, do nothing!"

    .line 6
    invoke-static {v8, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v7, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    .line 8
    iput-boolean v9, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->o:Z

    .line 9
    :cond_2
    iput-object v2, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    const/4 v7, 0x0

    .line 10
    iput-object v7, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->n:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 11
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    iget-boolean v11, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->keepScreenOn:Z

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 12
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    iget-object v11, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-boolean v11, v11, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    invoke-virtual {v10, v11}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setLooping(Z)V

    .line 13
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-boolean v10, v10, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->forceOpenLocalStorage:Z

    if-eqz v10, :cond_3

    .line 14
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v10}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->forceEnableLocalStorage()V

    .line 15
    :cond_3
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnPreparedListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPreparedListener;)V

    .line 16
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnCompletionListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;)V

    .line 17
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnErrorListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPlayErrorListener;)V

    .line 18
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnProgressUpateListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;)V

    .line 19
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnInfoListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;)V

    .line 20
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnSeekCompleteListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnSeekCompleteListener;)V

    .line 21
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnVideoSizeChangedListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoSizeChangedListener;)V

    .line 22
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setUpsListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnUpsInfoListener;)V

    .line 23
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnVideoFileSizeChangedListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoFileSizeChangedListener;)V

    .line 24
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnStatisticsListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnStatisticsListener;)V

    .line 25
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnPendingStartListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPendingStartListener;)V

    .line 26
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    iget-object v11, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget v11, v11, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoRotation:I

    invoke-virtual {v10, v11}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setVideoRotation(I)V

    .line 27
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-boolean v10, v10, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    if-eqz v10, :cond_4

    .line 28
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v10}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setCenterCropped()V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v10}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setAutoFitCenter()V

    .line 30
    :goto_0
    iget-object v10, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-boolean v11, v10, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    iput-boolean v11, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b:Z

    .line 31
    iget-object v10, v10, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 32
    iget-object v7, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v7, v7, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 33
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    iget-object v11, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->h:Ljava/lang/String;

    const-string v12, "appId"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v11, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->i:Ljava/lang/String;

    const-string v12, "appVersion"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v11, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v11, v11, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    const-string v12, "businessId"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v12, "videoId"

    .line 38
    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v13, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v13, v13, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "2018040402504128"

    const-string v15, "ccode"

    if-nez v13, :cond_6

    iget-object v13, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v13, v13, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    const-string v9, "NBVideoPlayerComponent"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 40
    iget-object v9, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->h:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "01010113"

    .line 41
    invoke-virtual {v11, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v9, "01010112"

    .line 42
    invoke-virtual {v11, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_6
    iget-object v9, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v9, v9, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    invoke-virtual {v11, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v9, "http"

    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string/jumbo v9, "rtmp"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "artp"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const-string v9, "XMTMyMDg3MjAyNA"

    .line 45
    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "isDirectly"

    const/4 v12, 0x1

    .line 46
    invoke-virtual {v11, v9, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "directlyUrl"

    .line 47
    invoke-virtual {v11, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_3
    iget-object v9, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v9, v9, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->playMode:Ljava/lang/String;

    if-eqz v9, :cond_9

    const-string v13, "live"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "isLive"

    .line 49
    invoke-virtual {v11, v9, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    iget-object v9, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget v9, v9, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->minCacheTime:F

    const-string v12, "minCache"

    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    iget-object v9, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget v9, v9, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->maxCacheTime:F

    const-string v12, "maxCache"

    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 52
    :cond_9
    iget-object v9, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-boolean v9, v9, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    const-string v12, "isLooping"

    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    iget-object v9, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v9, v9, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v9, :cond_15

    .line 54
    :try_start_0
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v16, v0

    .line 58
    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 59
    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    move-object/from16 v16, v0

    :goto_4
    const-string/jumbo v0, "srcType"

    .line 60
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 61
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 62
    invoke-virtual {v11, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 64
    invoke-virtual {v11, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v3, 0x1

    if-ne v3, v0, :cond_d

    const-string/jumbo v0, "showId"

    .line 65
    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "setVideoConfig, get ccode from extra, ccode="

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v11, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_e
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 70
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    .line 71
    invoke-virtual {v10, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    const-string v0, "isAuthrorized"

    .line 72
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 73
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->h:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "needInfo"

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    const-string/jumbo v0, "upsUrl"

    .line 75
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "ups_domain"

    .line 77
    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string/jumbo v0, "upsHost"

    .line 78
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "ups_host"

    .line 80
    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string/jumbo v0, "upsIP"

    .line 81
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string/jumbo v2, "ups_ip"

    .line 83
    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v0, "reportString"

    .line 84
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->j:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    if-eqz v2, :cond_14

    .line 86
    iput-object v0, v2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->P:Ljava/lang/String;

    :cond_14
    move-object/from16 v0, v16

    .line 87
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 89
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 90
    invoke-static {v8, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_15
    :goto_5
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0, v11}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setVideoParams(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0, v10}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setConfigParams(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-boolean v2, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needThumbnail:Z

    if-eqz v2, :cond_16

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 94
    new-instance v6, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController$1;

    invoke-direct {v6, v1}, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController$1;-><init>(Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->r()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v2

    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget-object v3, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    const/4 v5, 0x0

    iget-object v7, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadVideoThumb(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    .line 96
    :cond_16
    invoke-super/range {p0 .. p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V

    return-void

    :cond_17
    const-string/jumbo v0, "setConfigure, has not set VideoParams or videoId"

    .line 97
    invoke-static {v8, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    iget v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoEffect:I

    sget v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->EFFECT_TRANSPARENT:I

    if-ne v0, v2, :cond_18

    .line 99
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_18
    const/4 v0, -0x1

    .line 100
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->c(I)Z

    .line 101
    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v2, :cond_19

    const/4 v3, 0x0

    const-string v4, "Invalid videoId"

    .line 102
    invoke-interface {v2, v0, v4, v7, v3}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onError(ILjava/lang/String;Landroid/os/Bundle;Z)V

    :cond_19
    return-void
.end method

.method public final a(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setReportEvent(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->updateQualityList(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopPlay, this="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YoukuVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->stop()V

    .line 116
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Z)V

    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "stopPlay finished, this="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "YoukuVideoPlayController"

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->pause()V

    .line 5
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadVideoThumb, videoId="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YoukuVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController$2;-><init>(Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 12
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b:Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setMute(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "releasePlayer, this="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YoukuVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->release()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnPreparedListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPreparedListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnCompletionListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnCompletionListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnErrorListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPlayErrorListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnProgressUpateListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnInfoListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnSeekCompleteListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnSeekCompleteListener;)V

    .line 9
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->c()V

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "releasePlayer finished, this="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->r()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->isVideoAvailable(Ljava/lang/String;)Z

    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isVideoInLoacl, videoId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isInLocal="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "YoukuVideoPlayController"

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->takeSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->m:I

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->getDefinitionInfo()Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->getAvgVideoBps()D

    move-result-wide v0

    return-wide v0
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->getVideoFps()D

    move-result-wide v0

    return-wide v0
.end method

.method public onCompletion(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "YoukuVideoPlayController"

    const-string/jumbo v1, "onCompletion"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onCompletion(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "isLooping"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

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

.method public onCpuUsage(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->j:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->H:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3
    iput p1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->H:F

    .line 4
    :cond_0
    iget v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->H:F

    add-float/2addr v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->H:F

    .line 5
    iget v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->I:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 6
    iput p1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->I:F

    :cond_1
    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onError, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YoukuVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->c(I)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onError(ILjava/lang/String;Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onInfo: event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YoukuVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v2, 0x1

    const/16 v3, 0x2bd

    if-ne p1, v3, :cond_0

    const-string/jumbo p1, "onInfo, MEDIA_INFO_BUFFERING_START"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->m:I

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_c

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onBufferingStart()V

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x2be

    const/16 v4, 0xb

    if-ne p1, v3, :cond_1

    const-string/jumbo p1, "onInfo, MEDIA_INFO_BUFFERING_END"

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v4, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->m:I

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_c

    .line 9
    invoke-interface {p1, p3}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onBufferingComplete(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    const-string/jumbo p1, "onInfo, MEDIA_INFO_VIDEO_RENDERING_START"

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->m:I

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "onInfo, MEDIA_INFO_VIDEO_RENDERING_START, so send MEDIA_INFO_BUFFERING_END by myself"

    .line 12
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v4, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->m:I

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

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->g:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    if-eqz p1, :cond_c

    .line 19
    new-instance p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string p2, "beebus://playerinfo/real_video_start"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->n:Lcom/alipay/playerservice/data/SdkVideoInfo;

    iput-object p2, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->g:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x1f45

    if-ne p1, v0, :cond_5

    const-string/jumbo v0, "onInfo, OTHER_INFORMATION"

    .line 22
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_c

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_6

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "onInfo, VIDEO_SIZE, info="

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_c

    .line 27
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onVideoFileSizeChanged(J)V

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x1f42

    const-string v1, ""

    if-ne p1, v0, :cond_9

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->j:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    if-eqz p1, :cond_c

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ";"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 32
    array-length v1, p2

    if-lez v1, :cond_8

    .line 33
    array-length v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    aget-object v5, p2, v4

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "="

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 36
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->G:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const/16 v0, 0x1f44

    if-ne p1, v0, :cond_a

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_c

    .line 40
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_a
    const/16 p2, 0x1f43

    if-ne p1, p2, :cond_c

    if-eqz p3, :cond_c

    const-string p1, "codec_name"

    .line 41
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    const-string v0, "decode_cost"

    .line 42
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 43
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->j:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    if-eqz p3, :cond_c

    .line 44
    iput-object p1, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->t:Ljava/lang/String;

    const-string p3, "anthevc"

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 46
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->j:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    const-string v0, "hevc"

    iput-object v0, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->t:Ljava/lang/String;

    .line 47
    :cond_b
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->j:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    iput-object p1, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->M:Ljava/lang/String;

    .line 48
    iput p2, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->N:I

    :cond_c
    :goto_1
    return v2
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

    const-string v1, "YoukuVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->l:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setMute(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onPrepared(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onProgressUpdate(JJ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->g:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string p2, "beebus://playerinfo/current_position_update"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->n:Lcom/alipay/playerservice/data/SdkVideoInfo;

    iput-object p2, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->g:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    :cond_1
    return-void
.end method

.method public onSeekComplete(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "YoukuVideoPlayController"

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

.method public onUpsFinished(ZLcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->n:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->j:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->Q:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->A:J

    const-wide/16 v2, 0xa

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->A:J

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->g:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string p2, "beebus://playerinfo/get_video_info_success"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;->n:Lcom/alipay/playerservice/data/SdkVideoInfo;

    iput-object p2, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->g:Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    :cond_1
    return-void
.end method

.method public onVideoFileSizeChanged(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onVideoFileSizeChanged, fileSize="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YoukuVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onVideoFileSizeChanged(J)V

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

    const-string v1, "YoukuVideoPlayController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onVideoSizeChanged(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldContinuePlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->shouldContinuePlay()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
