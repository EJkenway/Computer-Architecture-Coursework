.class public Lorg/cocos2dx/lib/test/CCTestOneVideoPage;
.super Lorg/cocos2dx/lib/test/CCBaseTestGamePage;
.source "SourceFile"


# static fields
.field private static sVideoIndex:I

.field private static sVideoPaths:[Ljava/lang/String;


# instance fields
.field private mDurationTv:Landroid/widget/TextView;

.field private mFilePath:Ljava/lang/String;

.field private mLoopCbv:Landroid/widget/CheckBox;

.field private mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

.field private mNeedStartWhenHasSurface:Z

.field private mPausedBySystem:Z

.field private mPlayPauseBtn:Landroid/widget/Button;

.field private mPosPausedBySystem:I

.field private mPositionTv:Landroid/widget/TextView;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mStopBtn:Landroid/widget/Button;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHeight:I

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mSurfaceWidth:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "XNDc1MzY5Mzk0MA==.mp4"

    const-string v1, "XNDc1MzY5NTc0OA==.mp4"

    const-string v2, "XNDc1MzY5Nzc4OA==.mp4"

    const-string v3, "XNDc1MzcwMzM0MA==.mp4"

    const-string v4, "XNDc1NDQ1NTM1Mg==.mp4"

    const-string v5, "XNDc1NDQ1NzMyNA==.mp4"

    const-string v6, "XNDc1NDQ1OTA0MA==.mp4"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->sVideoPaths:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;-><init>()V

    const-string v0, "/sdcard/background-music.mp3"

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic access$202(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mSurfaceWidth:I

    return p1
.end method

.method public static synthetic access$302(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mSurfaceHeight:I

    return p1
.end method

.method public static synthetic access$400(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mNeedStartWhenHasSurface:Z

    return p0
.end method

.method public static synthetic access$402(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mNeedStartWhenHasSurface:Z

    return p1
.end method

.method public static synthetic access$500(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->playPause()V

    return-void
.end method

.method public static synthetic access$600(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->stopPlayback()V

    return-void
.end method

.method public static synthetic access$700(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->seekTo(I)V

    return-void
.end method

.method public static synthetic access$800(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->updatePlayPosition()V

    return-void
.end method

.method private playPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->prepareMediaPlayer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->pause()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->start()V

    .line 5
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->updatePlayPosition()V

    :goto_1
    return-void
.end method

.method private prepareMediaPlayer()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v2, "prepareMediaPlayer() - no surface, do nothing"

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mLoopCbv:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 4
    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-direct {v2}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;-><init>()V

    iput-object v2, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    .line 5
    invoke-virtual {v2, v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setLooping(Z)V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    iget-object v2, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    iget-object v2, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->p(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setAudioTrackType(I)V

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->prepare()V

    .line 10
    iget v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mPosPausedBySystem:I

    if-lez v0, :cond_1

    .line 11
    iget-object v3, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v3, v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->seekTo(I)V

    .line 12
    iput v1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mPosPausedBySystem:I

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mVideoWidth:I

    .line 14
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mVideoHeight:I

    .line 15
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    new-instance v3, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$d;

    invoke-direct {v3, p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$d;-><init>(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)V

    invoke-virtual {v0, v3}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setOnInfoListener(Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnInfoListener;)V

    .line 16
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    new-instance v3, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$7;

    invoke-direct {v3, p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$7;-><init>(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)V

    invoke-virtual {v0, v3}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setOnCompletionListener(Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnCompletionListener;)V

    .line 17
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 18
    iget-object v3, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mDurationTv:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v3, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 20
    sget v0, Lorg/cocos2dx/lib/R$id;->cc_position_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mPositionTv:Landroid/widget/TextView;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    iget v1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mSurfaceHeight:I

    iget v3, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mVideoWidth:I

    mul-int v3, v3, v1

    iget v4, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mVideoHeight:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 24
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 25
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v2
.end method

.method private seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-eqz v0, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method private stopPlayback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    :cond_0
    return-void
.end method

.method private updatePlayPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->getCurrentPosition()I

    move-result v1

    const/16 v2, 0x3e8

    div-int/2addr v1, v2

    .line 3
    iget-object v3, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object v3, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mPositionTv:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$8;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$8;-><init>(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)V

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->d(Ljava/lang/Runnable;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lorg/cocos2dx/lib/R$layout;->cc_one_video_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_checkbox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mLoopCbv:Landroid/widget/CheckBox;

    .line 4
    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$1;-><init>(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_surface_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mSurfaceView:Landroid/view/SurfaceView;

    .line 6
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$a;-><init>(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_play_pause_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mPlayPauseBtn:Landroid/widget/Button;

    .line 8
    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$b;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$b;-><init>(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_stop_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mStopBtn:Landroid/widget/Button;

    .line 10
    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$c;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$c;-><init>(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_progress_bar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mSeekBar:Landroid/widget/SeekBar;

    .line 12
    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$5;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$5;-><init>(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_duration_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mDurationTv:Landroid/widget/TextView;

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mPosPausedBySystem:I

    .line 4
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->stopPlayback()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mPausedBySystem:Z

    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mPausedBySystem:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mNeedStartWhenHasSurface:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->playPause()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->mPausedBySystem:Z

    :cond_1
    return-void
.end method
