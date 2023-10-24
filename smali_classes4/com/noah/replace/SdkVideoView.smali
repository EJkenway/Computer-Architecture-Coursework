.class public Lcom/noah/replace/SdkVideoView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private mVideoView:Lcom/noah/external/player/view/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/noah/replace/SdkVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/noah/replace/SdkVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/noah/replace/SdkVideoView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/external/player/view/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/external/player/view/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/noah/external/player/view/e;->setIsNeedRequestAudioFocus(Z)V

    .line 3
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public detachVideoView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noah/external/player/view/e;->setOnPreparedListener(Lcom/noah/external/player/d$e;)V

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, v1}, Lcom/noah/external/player/view/e;->setOnCompletionListener(Lcom/noah/external/player/d$b;)V

    .line 3
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, v1}, Lcom/noah/external/player/view/e;->setOnErrorListener(Lcom/noah/external/player/d$c;)V

    .line 4
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, v1}, Lcom/noah/external/player/view/e;->setOnInfoListener(Lcom/noah/external/player/d$d;)V

    .line 5
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, v1}, Lcom/noah/external/player/view/e;->setOnBufferingUpdateListener(Lcom/noah/external/player/d$a;)V

    .line 6
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, v1}, Lcom/noah/external/player/view/e;->setOnSeekCompleteListener(Lcom/noah/external/player/d$f;)V

    .line 7
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    return-object v0
.end method

.method public getCurrentBufferPercent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0}, Lcom/noah/external/player/view/e;->getCurrentBufferPercent()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0}, Lcom/noah/external/player/view/e;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0}, Lcom/noah/external/player/view/e;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoView()Lcom/noah/external/player/view/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0}, Lcom/noah/external/player/view/e;->f()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0}, Lcom/noah/external/player/view/e;->e()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0}, Lcom/noah/external/player/view/e;->d()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0}, Lcom/noah/external/player/view/e;->a()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/player/view/e;->a(J)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/player/view/e;->setAspectRatio(I)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/player/view/e;->setLooping(Z)V

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/player/view/e;->setMute(Z)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/noah/replace/ISdkMediaPlayer$OnBufferingUpdateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    new-instance v1, Lcom/noah/replace/SdkVideoView$5;

    invoke-direct {v1, p0, p1}, Lcom/noah/replace/SdkVideoView$5;-><init>(Lcom/noah/replace/SdkVideoView;Lcom/noah/replace/ISdkMediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {v0, v1}, Lcom/noah/external/player/view/e;->setOnBufferingUpdateListener(Lcom/noah/external/player/d$a;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/noah/replace/ISdkMediaPlayer$OnCompletionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    new-instance v1, Lcom/noah/replace/SdkVideoView$2;

    invoke-direct {v1, p0, p1}, Lcom/noah/replace/SdkVideoView$2;-><init>(Lcom/noah/replace/SdkVideoView;Lcom/noah/replace/ISdkMediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Lcom/noah/external/player/view/e;->setOnCompletionListener(Lcom/noah/external/player/d$b;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/noah/replace/ISdkMediaPlayer$OnErrorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    new-instance v1, Lcom/noah/replace/SdkVideoView$3;

    invoke-direct {v1, p0, p1}, Lcom/noah/replace/SdkVideoView$3;-><init>(Lcom/noah/replace/SdkVideoView;Lcom/noah/replace/ISdkMediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Lcom/noah/external/player/view/e;->setOnErrorListener(Lcom/noah/external/player/d$c;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/noah/replace/ISdkMediaPlayer$OnInfoListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    new-instance v1, Lcom/noah/replace/SdkVideoView$4;

    invoke-direct {v1, p0, p1}, Lcom/noah/replace/SdkVideoView$4;-><init>(Lcom/noah/replace/SdkVideoView;Lcom/noah/replace/ISdkMediaPlayer$OnInfoListener;)V

    invoke-virtual {v0, v1}, Lcom/noah/external/player/view/e;->setOnInfoListener(Lcom/noah/external/player/d$d;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/noah/replace/ISdkMediaPlayer$OnPreparedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    new-instance v1, Lcom/noah/replace/SdkVideoView$1;

    invoke-direct {v1, p0, p1}, Lcom/noah/replace/SdkVideoView$1;-><init>(Lcom/noah/replace/SdkVideoView;Lcom/noah/replace/ISdkMediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Lcom/noah/external/player/view/e;->setOnPreparedListener(Lcom/noah/external/player/d$e;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/noah/replace/ISdkMediaPlayer$OnSeekCompleteListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    new-instance v1, Lcom/noah/replace/SdkVideoView$6;

    invoke-direct {v1, p0, p1}, Lcom/noah/replace/SdkVideoView$6;-><init>(Lcom/noah/replace/SdkVideoView;Lcom/noah/replace/ISdkMediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/noah/external/player/view/e;->setOnSeekCompleteListener(Lcom/noah/external/player/d$f;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/player/view/e;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoRotationDegree(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/player/view/e;->setVideoRotationDegree(I)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/player/view/e;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/player/view/e;->a(FF)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0}, Lcom/noah/external/player/view/e;->b()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkVideoView;->mVideoView:Lcom/noah/external/player/view/e;

    invoke-virtual {v0}, Lcom/noah/external/player/view/e;->c()V

    return-void
.end method
