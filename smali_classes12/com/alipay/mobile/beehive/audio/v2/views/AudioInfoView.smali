.class public Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ivAudioPlaying:Landroid/widget/ImageView;

.field private mAudioLayout:Landroid/widget/LinearLayout;

.field private mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mPlayingDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private mSongNameUnKnow:Ljava/lang/String;

.field private tvAudioName:Landroid/widget/TextView;

.field public vSeparate:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p2, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 5
    new-instance p2, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;

    const-string p3, "#CARE_EVERY_SONG#"

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;-><init>(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->jumpToDetail()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->renderSongName(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mPlayingDrawable:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mPlayingDrawable:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->ivAudioPlaying:Landroid/widget/ImageView;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/beeaudio/R$string;->str_no_name_song:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mSongNameUnKnow:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beeaudio/R$layout;->view_audio_info:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Lcom/alipay/mobile/beeaudio/R$id;->tv_audio_name:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->tvAudioName:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/alipay/mobile/beeaudio/R$id;->v_separate:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->vSeparate:Landroid/view/View;

    .line 5
    sget p1, Lcom/alipay/mobile/beeaudio/R$id;->iv_audio_playing:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->ivAudioPlaying:Landroid/widget/ImageView;

    .line 6
    sget p1, Lcom/alipay/mobile/beeaudio/R$id;->ll_audio:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mAudioLayout:Landroid/widget/LinearLayout;

    .line 7
    new-instance p1, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$1;-><init>(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jumpToDetail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "jumpToDetail:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private renderSongName(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->tvAudioName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mSongNameUnKnow:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->tvAudioName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->tvAudioName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->tvAudioName:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAudioLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mAudioLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->active()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->disActive()V

    return-void
.end method

.method public setSeparateColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->vSeparate:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
