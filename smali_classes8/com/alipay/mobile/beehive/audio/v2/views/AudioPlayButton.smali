.class public Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

.field private mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mPlayDrawable:Landroid/graphics/drawable/Drawable;

.field private mStopDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p1, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beeaudio/R$drawable;->ic_start_play:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beeaudio/R$drawable;->ic_stop_play:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mStopDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public bindSong(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->getCareWhichSong()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v2, "Care a new song,disActive the old one."

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->disActive()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Care the same song,do nothing."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton$1;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton$1;-><init>(Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->isActive()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->active()V

    :cond_3
    return v1

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "AudioDetail is not valid."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->disActive()V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getDataSource()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mStopDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->pauseAudio()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->playAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->playAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "No valid song bind."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->disActive()V

    :cond_0
    return-void
.end method

.method public onPlayerStateChange(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->PLAYING:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->PREPARING:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioPlayButton;->mStopDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
