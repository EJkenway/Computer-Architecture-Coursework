.class public Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;
.source "SourceFile"


# instance fields
.field private ivAudioCover:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

.field private ivCoverEmpty:Landroid/widget/ImageView;

.field private ivPlayControl:Landroid/widget/ImageView;

.field private ivPlayControlNext:Landroid/widget/ImageView;

.field private ivPlayControlPrev:Landroid/widget/ImageView;

.field private mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

.field private mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mPauseDrawable:Landroid/graphics/drawable/Drawable;

.field private mPlayDrawable:Landroid/graphics/drawable/Drawable;

.field private sbProgressControl:Landroid/widget/SeekBar;

.field private seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private songWithoutName:Ljava/lang/String;

.field private titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

.field private tvAudioName:Landroid/widget/TextView;

.field private tvAuthor:Landroid/widget/TextView;

.field private tvDuration:Landroid/widget/TextView;

.field private tvExtraInfo:Landroid/widget/TextView;

.field private tvTimePassed:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$4;

    const-string v1, "#CARE_EVERY_SONG#"

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$4;-><init>(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;-><init>(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControl:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->renderAudioInfo(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->renderPlayBtn(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    return-object p0
.end method

.method private initViews()V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/beeaudio/R$layout;->activity_general_audio_play:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 2
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->tb_title_bar:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 3
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->iv_cover_empty:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivCoverEmpty:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->handleScrollChange(IILcom/alipay/mobile/antui/api/ScrollTitleChangeListener;)V

    .line 5
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->sb_progress_control:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->sbProgressControl:Landroid/widget/SeekBar;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->iv_audio_cover:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivAudioCover:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    .line 8
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->iv_play_btn:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControl:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->iv_prev_btn:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControlPrev:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->iv_next_btn:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControlNext:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->tv_played_time:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvTimePassed:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->tv_song_duration:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvDuration:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->tv_audio_name:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvAudioName:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->tv_audio_author:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvAuthor:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->tv_audio_extra_info:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvExtraInfo:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControl:Landroid/widget/ImageView;

    new-instance v1, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$1;-><init>(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControlPrev:Landroid/widget/ImageView;

    new-instance v1, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$2;-><init>(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControlNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$3;-><init>(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private pendingToPlay()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "pendingToPlay:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "Invalid params."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "audioDataUrl"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "AudioUrl is empty,only display playing song.."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "audioName"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "singerName"

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audioDescribe"

    .line 9
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audioLogoUrl"

    .line 10
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "coverImgUrl"

    .line 11
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appName"

    .line 12
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "appLogoUrl"

    .line 13
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "business"

    .line 14
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    invoke-direct {v12}, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;-><init>()V

    .line 16
    iput-object v2, v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 17
    iput-object v3, v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 18
    iput-object v6, v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    .line 19
    iput-object v1, v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 20
    iput-object v4, v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraDesc:Ljava/lang/String;

    .line 21
    iput-object v5, v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->audioLogoUrl:Ljava/lang/String;

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object v1, v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraInfo:Landroid/os/Bundle;

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsed song detail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->playAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    return-void
.end method

.method private renderAudioInfo(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->resetAudioInfo()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivAudioCover:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->loadImage(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvTimePassed:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->playedTime:J

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/APUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvDuration:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/APUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvAudioName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->songWithoutName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvAuthor:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvExtraInfo:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->renderProgress(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    return-void
.end method

.method private renderPlayBtn(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControl:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControl:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private renderProgress(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->sbProgressControl:Landroid/widget/SeekBar;

    iget-wide v3, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->playedTime:J

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    div-long/2addr v3, v0

    long-to-int p1, v3

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->sbProgressControl:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method private resetAudioInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivAudioCover:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->removeImage()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvTimePassed:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvAudioName:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvAuthor:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvExtraInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->sbProgressControl:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3493"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beeaudio/R$drawable;->ic_audio_play:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beeaudio/R$drawable;->ic_audio_pause:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beeaudio/R$string;->str_no_name_song:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->songWithoutName:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->initViews()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->pendingToPlay()V

    return-void
.end method

.method public onPostBlur()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivCoverEmpty:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivAudioCover:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->active()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->disActive()V

    return-void
.end method
