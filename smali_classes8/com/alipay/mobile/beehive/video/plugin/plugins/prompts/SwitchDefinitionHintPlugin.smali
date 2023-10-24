.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SwitchDefinitionHintPlugin"


# instance fields
.field private mCurrentQuality:Ljava/lang/String;

.field private tvHint:Landroid/widget/TextView;


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

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;->mCurrentQuality:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;->tvHint:Landroid/widget/TextView;

    return-object p0
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;
    .locals 2

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    invoke-static {p0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    return-object p1
.end method


# virtual methods
.method public consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v1, "beebus://ui/switch_definition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v0, "SwitchDefinitionHintPlugin"

    const-string v1, "consumeEvent, TYPE_CONTROLS_SWITCH_DEFINITION, is Auto, do nothing"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;->mCurrentQuality:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v1, "beebus://ui/switch_definition_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;->mCurrentQuality:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin$2;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v1, "beebus://ui/switch_definition_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;->mCurrentQuality:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin$3;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z

    move-result p1

    return p1
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_switch_definition_hint:I

    return v0
.end method

.method public onPlayerSet()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "beebus://ui/switch_definition"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "beebus://ui/switch_definition_finished"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "beebus://ui/switch_definition_failed"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->register(Ljava/util/List;Lcom/alipay/mobile/beehive/utils/event/BeeEventBus$IEventListener;)V

    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->tv_switch_hint:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SwitchDefinitionHintPlugin;->tvHint:Landroid/widget/TextView;

    return-void
.end method
