.class public Lcn/ledongli/ldl/player/view/AIMVideoPlayer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/ui/view/ILifecycleView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/player/view/AIMVideoPlayer$ICallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AIMVideoPlayer"


# instance fields
.field public alreadyRepeat:I

.field private mCallback:Lcn/ledongli/ldl/player/view/AIMVideoPlayer$ICallback;

.field private mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->alreadyRepeat:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/player/view/AIMVideoPlayer;)Lcn/ledongli/ldl/player/view/AIMVideoPlayer$ICallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mCallback:Lcn/ledongli/ldl/player/view/AIMVideoPlayer$ICallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/player/view/AIMVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->startVideo()V

    return-void
.end method

.method private checkAndPrepareVideo(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15820"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-nez v0, :cond_3

    return v4

    .line 4
    :cond_3
    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 6
    iput v3, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->alreadyRepeat:I

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$5;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$5;-><init>(Lcn/ledongli/ldl/player/view/AIMVideoPlayer;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnPreparedListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;)V

    return v3
.end method

.method private playVideoInCountMode(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15868"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count mode, repeat cnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIMVideoPlayer"

    invoke-static {v1, v0}, Lcn/ledongli/vplayer/common/debug/VLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->checkAndPrepareVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$3;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$3;-><init>(Lcn/ledongli/ldl/player/view/AIMVideoPlayer;Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    :cond_1
    return-void
.end method

.method private playVideoInDurationMode(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15872"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duration mode, repeat cnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIMVideoPlayer"

    invoke-static {v1, v0}, Lcn/ledongli/vplayer/common/debug/VLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->checkAndPrepareVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$4;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$4;-><init>(Lcn/ledongli/ldl/player/view/AIMVideoPlayer;Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    :cond_1
    return-void
.end method

.method private startVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15881"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/course/helper/RomUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->seekTo(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mCallback:Lcn/ledongli/ldl/player/view/AIMVideoPlayer$ICallback;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$ICallback;->onStart()V

    :cond_2
    const-string v0, "AIMVideoPlayer"

    const-string v1, "video started"

    .line 7
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15827"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15833"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15839"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->ijk_video_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iput-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$1;-><init>(Lcn/ledongli/ldl/player/view/AIMVideoPlayer;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnInfoListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer$2;-><init>(Lcn/ledongli/ldl/player/view/AIMVideoPlayer;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnErrorListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15846"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15851"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15856"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public pauseVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15860"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->pause()V

    const-string v0, "AIMVideoPlayer"

    const-string v1, "video paused"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public playVideo(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15864"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getPlayMode()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->playVideoInCountMode(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->playVideoInDurationMode(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    :goto_0
    return-void
.end method

.method public resumeVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15874"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    const-string v0, "AIMVideoPlayer"

    const-string v1, "video resumed"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCallback(Lcn/ledongli/ldl/player/view/AIMVideoPlayer$ICallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15877"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mCallback:Lcn/ledongli/ldl/player/view/AIMVideoPlayer$ICallback;

    return-void
.end method

.method public stopAndCleanUp()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15883"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/player/view/AIMVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const-string v0, "AIMVideoPlayer"

    const-string v1, "successfully cleaned up."

    .line 6
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
