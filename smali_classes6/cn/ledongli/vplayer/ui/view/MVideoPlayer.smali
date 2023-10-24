.class public Lcn/ledongli/vplayer/ui/view/MVideoPlayer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/ui/view/ILifecycleView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MVideoPlayer"


# instance fields
.field public alreadyRepeat:I

.field private mCallback:Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;

.field private mIvClose:Landroid/widget/ImageView;

.field private mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

.field private titleBar:Landroid/widget/RelativeLayout;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->alreadyRepeat:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;)Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mCallback:Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->startVideo()V

    return-void
.end method

.method private checkAndPrepareVideo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->alreadyRepeat:I

    .line 7
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$6;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$6;-><init>(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnPreparedListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;)V

    return p1
.end method

.method private playVideoInCountMode(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count mode, repeat cnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MVideoPlayer"

    invoke-static {v1, v0}, Lcn/ledongli/vplayer/common/debug/VLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->checkAndPrepareVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$4;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$4;-><init>(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method private playVideoInDurationMode(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duration mode, repeat cnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getRepeat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MVideoPlayer"

    invoke-static {v1, v0}, Lcn/ledongli/vplayer/common/debug/VLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->checkAndPrepareVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$5;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$5;-><init>(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method private startVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mCallback:Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;->onStart()V

    :cond_0
    const-string v0, "MVideoPlayer"

    const-string v1, "video started"

    .line 5
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->titleBar:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->tvTitle:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/player/R$id;->ijk_video_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    .line 5
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_completed:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mIvClose:Landroid/widget/ImageView;

    .line 6
    new-instance v1, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$1;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$1;-><init>(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mIvClose:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$2;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$2;-><init>(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnInfoListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getSettings()Lcn/ledongli/mediaplayer/setting/Settings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/setting/Settings;->o(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$3;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer$3;-><init>(Lcn/ledongli/vplayer/ui/view/MVideoPlayer;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnErrorListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;)V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/PlayerClickEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;->getType()I

    move-result v0

    const/16 v1, 0x15d

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mIvClose:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/vplayer/event/PlayerClickEvent;->getType()I

    move-result p1

    const/16 v0, 0x15c

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mIvClose:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/vplayer/event/UIStatusChangedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 5
    invoke-static {}, Lcn/ledongli/vplayer/ui/view/PlayerStatus;->getStatus()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->titleBar:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->titleBar:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->pause()V

    const-string v0, "MVideoPlayer"

    const-string v1, "video paused"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public playVideo(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/player/BasePlayerMotion;->getPlayMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->playVideoInCountMode(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->playVideoInDurationMode(Lcn/ledongli/vplayer/model/player/BasePlayerMotion;)V

    :goto_0
    return-void
.end method

.method public resumeVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    const-string v0, "MVideoPlayer"

    const-string v1, "video resumed"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mCallback:Lcn/ledongli/vplayer/ui/view/MVideoPlayer$ICallback;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleBarVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->titleBar:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setViewViewSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public stopAndCleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/MVideoPlayer;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const-string v0, "MVideoPlayer"

    const-string v1, "successfully cleaned up."

    .line 6
    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/debug/VLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
