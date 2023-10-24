.class public Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcn/ledongli/vplayer/ui/view/SwitchButton$OnCheckedChangeListener;


# static fields
.field private static final ADJUST_UI:I = 0x3

.field private static final SEEK_BAR_MAX_PROGRESS:F = 100.0f

.field private static final SET_MUSIC_VOLUME:I = 0x2

.field private static final SET_SWITCH_STATE:I = 0x1

.field private static final SET_TRAINER_VOLUME:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AudioControlActivity"


# instance fields
.field private mCloseBtn:Landroid/widget/ImageView;

.field private mIsCloseClicked:Z

.field private mMusicNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMusicTitle:Landroid/widget/TextView;

.field private mMusicVolumeBar:Landroid/widget/SeekBar;

.field private mNextSongBtn:Landroid/view/View;

.field private mOffLayout:Landroid/view/View;

.field private mOnLayout:Landroid/view/View;

.field private mPrevSongBtn:Landroid/view/View;

.field private mSwitch:Lcn/ledongli/vplayer/ui/view/SwitchButton;

.field private mTrainerVolumeBar:Landroid/widget/SeekBar;

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$1;-><init>(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Lcn/ledongli/vplayer/ui/view/SwitchButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mSwitch:Lcn/ledongli/vplayer/ui/view/SwitchButton;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicVolumeBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mTrainerVolumeBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->adjustUI(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicNames:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicNames:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$500(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private adjustUI(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->showOffLayout(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->showOnLayout(Z)V

    return-void
.end method

.method private doCheckAndSave()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$3;

    invoke-direct {v0, p0}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$3;-><init>(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private doFinish()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->pause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private enableMusicSeekBar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicVolumeBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->play()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->pause()V

    .line 4
    :goto_0
    sget v0, Lcn/ledongli/vplayer/common/VPlayerConfig;->volume_bg_music:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicVolumeBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicVolumeBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private initData()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$2;

    invoke-direct {v0, p0}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$2;-><init>(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$id;->audio_control_off_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mOffLayout:Landroid/view/View;

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->audio_control_on_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mOnLayout:Landroid/view/View;

    .line 3
    sget v0, Lcn/ledongli/ldl/player/R$id;->audio_control_music_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicTitle:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_audio_control_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mCloseBtn:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcn/ledongli/ldl/player/R$id;->audio_control_music_switch:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/ui/view/SwitchButton;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mSwitch:Lcn/ledongli/vplayer/ui/view/SwitchButton;

    .line 6
    sget v0, Lcn/ledongli/ldl/player/R$id;->audio_control_bg_music_seek_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicVolumeBar:Landroid/widget/SeekBar;

    .line 7
    sget v0, Lcn/ledongli/ldl/player/R$id;->audio_control_trainer_voice_seek_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mTrainerVolumeBar:Landroid/widget/SeekBar;

    .line 8
    sget v0, Lcn/ledongli/ldl/player/R$id;->audio_control_music_next_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mNextSongBtn:Landroid/view/View;

    .line 9
    sget v0, Lcn/ledongli/ldl/player/R$id;->audio_control_music_prev_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mPrevSongBtn:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicVolumeBar:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mTrainerVolumeBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mNextSongBtn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mPrevSongBtn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mSwitch:Lcn/ledongli/vplayer/ui/view/SwitchButton;

    invoke-virtual {v0, p0}, Lcn/ledongli/vplayer/ui/view/SwitchButton;->setOnCheckedChangeListener(Lcn/ledongli/vplayer/ui/view/SwitchButton$OnCheckedChangeListener;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicVolumeBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mTrainerVolumeBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mNextSongBtn:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mPrevSongBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getCurrentMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->setMusicTitle(Ljava/lang/String;)V

    return-void
.end method

.method private setMusicTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private showOffLayout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mOffLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showOnLayout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mOnLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private togglePrevNextSong(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicNames:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicNames:Ljava/util/List;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getCurrentMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const-string p1, "AudioControlActivity"

    const-string v0, "togglePrevNextSong index not found"

    .line 3
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicNames:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_3

    .line 5
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicNames:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :cond_3
    :goto_0
    if-ltz v0, :cond_4

    .line 6
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicNames:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 7
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mMusicNames:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->setMusicTitle(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcn/ledongli/vplayer/common/VPlayerConfig;->setCurrentMusicName(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcn/ledongli/vplayer/domain/MusicPlayer;->playSong(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->doFinish()V

    return-void
.end method

.method public onCheckedChange(Lcn/ledongli/vplayer/ui/view/SwitchButton;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcn/ledongli/vplayer/domain/MusicPlayer;->enableBgMusic(Z)V

    .line 2
    invoke-direct {p0, p2}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->adjustUI(Z)V

    .line 3
    invoke-direct {p0, p2}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->enableMusicSeekBar(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_audio_control_close:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mIsCloseClicked:Z

    .line 4
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->doFinish()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcn/ledongli/ldl/player/R$id;->audio_control_music_next_btn:I

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/player/R$layout;->activity_audio_control:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->setSmartFullScreenFlags(Landroid/view/Window;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->initViews()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mUiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mUiHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->mIsCloseClicked:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    .line 2
    sget p3, Lcn/ledongli/ldl/player/R$id;->audio_control_bg_music_seek_bar:I

    if-ne p1, p3, :cond_0

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Lcn/ledongli/vplayer/domain/MusicPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->needPlayBgMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/domain/MusicPlayer;->play()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->doCheckAndSave()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 3
    sget v1, Lcn/ledongli/ldl/player/R$id;->audio_control_bg_music_seek_bar:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lcn/ledongli/vplayer/common/VPlayerConfig;->setCurrentMusicVolume(F)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcn/ledongli/ldl/player/R$id;->audio_control_trainer_voice_seek_bar:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {p1}, Lcn/ledongli/vplayer/common/VPlayerConfig;->setCurrentTrainerVolume(F)V

    :cond_1
    :goto_0
    return-void
.end method
