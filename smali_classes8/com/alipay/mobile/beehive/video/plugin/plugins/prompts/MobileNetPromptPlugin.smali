.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# instance fields
.field private backgroundImageUrl:Ljava/lang/String;

.field private ivBackground:Landroid/widget/ImageView;

.field private llPlay:Landroid/view/View;

.field private mFlowRate:J

.field private mImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

.field private mShowFlowRate:Z

.field private tvNetworkHint:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string v0, "beehive"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mFlowRate:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mShowFlowRate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string p2, "beehive"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mFlowRate:J

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mShowFlowRate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string p2, "beehive"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mFlowRate:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mShowFlowRate:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->updateHint(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->ivBackground:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mFlowRate:J

    return-wide v0
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;
    .locals 2

    .line 1
    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p3, p2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintBackgroundUrl:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->setBackgroundImageUrl(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method private initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$2;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setOperListener(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$3;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->setVisibleListener(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$IVisibleListener;)V

    return-void
.end method

.method private updateHint(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mShowFlowRate:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x49800000    # 1048576.0f

    div-float/2addr p1, p2

    const p2, 0x3dcccccd    # 0.1f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/beevideo/R$string;->str_using_mobile_network_with_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->tvNetworkHint:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->tvNetworkHint:Landroid/widget/TextView;

    sget p2, Lcom/alipay/mobile/beevideo/R$string;->str_using_mobile_network_without_size:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_mobilenet_prompt:I

    return v0
.end method

.method public setBackgroundImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->backgroundImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setFlowRate(ZJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mFlowRate:J

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mShowFlowRate:Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->tvNetworkHint:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$4;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$4;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)V

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->tv_mobile_network_hint:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->tvNetworkHint:Landroid/widget/TextView;

    .line 2
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->ll_continue_play:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->llPlay:Landroid/view/View;

    .line 3
    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->iv_background_img:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->ivBackground:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->backgroundImageUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->ivBackground:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->backgroundImageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-direct {p0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)V

    .line 8
    iget-wide p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->mFlowRate:J

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->updateHint(J)V

    return-void
.end method
