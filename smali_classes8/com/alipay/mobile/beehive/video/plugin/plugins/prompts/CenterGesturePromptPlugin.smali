.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CenterGesturePromptPlugin"


# instance fields
.field private dotProgress:Lcom/alipay/mobile/beehive/video/view/DotProgressBar;

.field private ivPrompt:Landroid/widget/ImageView;

.field private llTimeProgress:Landroid/widget/LinearLayout;

.field private llVolumeBrightness:Landroid/widget/LinearLayout;

.field private mMode:I

.field private tvProgress:Landroid/widget/TextView;

.field private tvPrompt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->mMode:I

    return-void
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 3
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p3, p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    return-object p1
.end method

.method private setShowMode(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setShowMode, mode="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CenterGesturePromptPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->mMode:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->llVolumeBrightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->llTimeProgress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->ivPrompt:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/beevideo/R$drawable;->ic_video_brightness:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->tvPrompt:Landroid/widget/TextView;

    sget v1, Lcom/alipay/mobile/beevideo/R$string;->str_brightness:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->ivPrompt:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/beevideo/R$drawable;->ic_video_volume:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->tvPrompt:Landroid/widget/TextView;

    sget v1, Lcom/alipay/mobile/beevideo/R$string;->str_volume:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->llTimeProgress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->llVolumeBrightness:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_3
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->mMode:I

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_center_gesture_prompt:I

    return v0
.end method

.method public updateProgress(JJI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mInflated:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p5}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->setShowMode(I)V

    const/4 v0, 0x2

    if-ge p5, v0, :cond_1

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->dotProgress:Lcom/alipay/mobile/beehive/video/view/DotProgressBar;

    long-to-int p2, p1

    invoke-virtual {p3, p2}, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;->setProgress(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->rl_volume_brightness:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->llVolumeBrightness:Landroid/widget/LinearLayout;

    .line 2
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->rl_time_progress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->llTimeProgress:Landroid/widget/LinearLayout;

    .line 3
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->iv_prompt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->ivPrompt:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->tv_prompt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->tvPrompt:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->sb_progress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/video/view/DotProgressBar;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->dotProgress:Lcom/alipay/mobile/beehive/video/view/DotProgressBar;

    .line 6
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->tv_time_progress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/CenterGesturePromptPlugin;->tvProgress:Landroid/widget/TextView;

    return-void
.end method
