.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/HwDecHintPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HwDecHintPlugin"


# instance fields
.field private hintText:Ljava/lang/String;

.field public tvHint:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/HwDecHintPlugin;
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/HwDecHintPlugin;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/HwDecHintPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x35

    .line 3
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p3, p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    return-object p1
.end method


# virtual methods
.method public consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v1, "beebus://playerinfo/get_hwdec_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "consumeEvent, TYPE_HWDEC_INFO received, event="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwDecHintPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->msg:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/HwDecHintPlugin;->hintText:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/HwDecHintPlugin;->tvHint:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->show()V

    const-string p1, "consumeEvent, TYPE_HWDEC_INFO finished"

    .line 7
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_player_hwdec_hint:I

    return v0
.end method

.method public onPlayerSet()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "beebus://playerinfo/get_hwdec_info"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->register(Ljava/util/List;Lcom/alipay/mobile/beehive/utils/event/BeeEventBus$IEventListener;)V

    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->tv_decoder_hint:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/HwDecHintPlugin;->tvHint:Landroid/widget/TextView;

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/HwDecHintPlugin;->hintText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
