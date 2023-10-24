.class public Lorg/cocos2dx/lib/test/CCTestOneMusicPage;
.super Lorg/cocos2dx/lib/test/CCBaseTestGamePage;
.source "SourceFile"


# instance fields
.field private mDurationTv:Landroid/widget/TextView;

.field private mFilePath:Ljava/lang/String;

.field private mLoopCbv:Landroid/widget/CheckBox;

.field private mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

.field private mPausedBySystem:Z

.field private mPlayPauseBtn:Landroid/widget/Button;

.field private mPosPausedBySystem:I

.field private mPositionTv:Landroid/widget/TextView;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mStopBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;-><init>()V

    const-string v0, "/sdcard/background-music.mp3"

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;)Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->playPause()V

    return-void
.end method

.method public static synthetic access$200(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->stopPlayback()V

    return-void
.end method

.method public static synthetic access$300(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->seekTo(I)V

    return-void
.end method

.method public static synthetic access$400(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->updatePlayPosition()V

    return-void
.end method

.method private playPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->prepareMediaPlayer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "playPause() - prepare failed, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->pause()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->start()V

    .line 6
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->updatePlayPosition()V

    :goto_1
    return-void
.end method

.method private prepareMediaPlayer()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mLoopCbv:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-direct {v1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;-><init>()V

    iput-object v1, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    .line 3
    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setLooping(Z)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->p(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setAudioTrackType(I)V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->prepare()V

    .line 7
    iget v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mPosPausedBySystem:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 8
    iget-object v3, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v3, v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->seekTo(I)V

    .line 9
    iput v2, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mPosPausedBySystem:I

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    new-instance v3, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$c;

    invoke-direct {v3, p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$c;-><init>(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;)V

    invoke-virtual {v0, v3}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setOnInfoListener(Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnInfoListener;)V

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    new-instance v3, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$d;

    invoke-direct {v3, p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$d;-><init>(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;)V

    invoke-virtual {v0, v3}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setOnCompletionListener(Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnCompletionListener;)V

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    new-instance v3, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$e;

    invoke-direct {v3, p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$e;-><init>(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;)V

    invoke-virtual {v0, v3}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setOnErrorListener(Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnErrorListener;)V

    .line 13
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 14
    iget-object v3, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mDurationTv:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16
    sget v0, Lorg/cocos2dx/lib/R$id;->cc_position_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mPositionTv:Landroid/widget/TextView;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1
.end method

.method private seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

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
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    :cond_0
    return-void
.end method

.method private updatePlayPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->getCurrentPosition()I

    move-result v1

    const/16 v2, 0x3e8

    div-int/2addr v1, v2

    .line 3
    iget-object v3, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object v3, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mPositionTv:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$8;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$8;-><init>(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;)V

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
    sget p1, Lorg/cocos2dx/lib/R$layout;->cc_one_music_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_checkbox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mLoopCbv:Landroid/widget/CheckBox;

    .line 4
    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$1;-><init>(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_play_pause_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mPlayPauseBtn:Landroid/widget/Button;

    .line 6
    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$a;-><init>(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_stop_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mStopBtn:Landroid/widget/Button;

    .line 8
    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$b;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$b;-><init>(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_progress_bar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mSeekBar:Landroid/widget/SeekBar;

    .line 10
    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$4;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$4;-><init>(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    sget p1, Lorg/cocos2dx/lib/R$id;->cc_duration_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mDurationTv:Landroid/widget/TextView;

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

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

    iput v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mPosPausedBySystem:I

    .line 4
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->stopPlayback()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mPausedBySystem:Z

    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mPausedBySystem:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->playPause()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->mPausedBySystem:Z

    :cond_0
    return-void
.end method
