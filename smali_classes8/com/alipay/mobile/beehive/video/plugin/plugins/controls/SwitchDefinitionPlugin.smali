.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SwitchDefinitionPlugin"


# instance fields
.field private llContainer:Landroid/widget/LinearLayout;

.field private mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;


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

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->llContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private createDefinitionTextView(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/definition/Definition;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$a;
    .locals 5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createDefinitionTextView, definition="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchDefinitionPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$a;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$a;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;Landroid/content/Context;)V

    .line 3
    iget v1, p2, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    .line 4
    iput v1, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$a;->a:I

    .line 5
    iget-object v1, p2, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 8
    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->b:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 9
    iget v2, p2, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    iget v1, v1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    const/16 v3, 0xff

    if-ne v2, v1, :cond_1

    const/16 v1, 0x10

    const/16 v2, 0x8e

    const/16 v4, 0xe9

    .line 10
    invoke-static {v3, v1, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/16 v1, 0x11

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 13
    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$1;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;
    .locals 2

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {p0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p0, 0x5

    .line 3
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    return-object p1
.end method

.method private onGetDefinitionInfoSuccess(Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGetDefinitionInfoSuccess, updateQualityList, info="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchDefinitionPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->llContainer:Landroid/widget/LinearLayout;

    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->updateQualityList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->onGetDefinitionInfoSuccess(Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;)V

    return-void
.end method

.method private updateQualityList(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/video/base/definition/Definition;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->createDefinitionTextView(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/definition/Definition;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->llContainer:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->b:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    if-eqz p1, :cond_3

    .line 8
    iget p1, p1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->updateTextView(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateTextView(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin$2;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;I)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v1, "/downgrade_definition_auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SwitchDefinitionPlugin"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->c:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    if-eqz v2, :cond_3

    .line 4
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "consumeEvent, TYPE_CONTROLS_DOWNGRADE_DEFINITION_AUTO, realDefinition="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 7
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    if-ltz v2, :cond_3

    const-string v3, "consumeEvent, TYPE_CONTROLS_DOWNGRADE_DEFINITION_AUTO, has next definition, so switch to next one!"

    .line 10
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "consumeEvent, TYPE_CONTROLS_DOWNGRADE_DEFINITION_AUTO, switched, realDefinition="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v2, "beebus://ui/switch_definition_silent"

    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, v1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v2, "beebus://playerinfo/get_definition_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "consumeEvent, DefinitionInfo, TYPE_GET_DEFINITION_INFO"

    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->onGetDefinitionInfoSuccess(Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v1, "beebus://ui/switch_definition_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v2, "beebus://ui/switch_definition_silent_finished"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    if-eqz v2, :cond_3

    .line 22
    check-cast v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 24
    iput-object v0, v2, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->c:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 25
    iget-object v2, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 27
    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->b:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 28
    iget v0, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->c:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->updateTextView(I)V

    .line 29
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z

    move-result p1

    return p1
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_switch_definition_view:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "onLayout, width="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", changed="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SwitchDefinitionPlugin"

    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p2, p2

    const p3, 0x3ea8f5c3    # 0.33f

    mul-float p2, p2, p3

    float-to-int p2, p2

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x5

    .line 6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onPlayerSet()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "beebus://playerinfo/get_definition_info"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/downgrade_definition_auto"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/upgrade_definition_auto"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "beebus://ui/switch_definition_finished"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "beebus://ui/switch_definition_silent_finished"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->register(Ljava/util/List;Lcom/alipay/mobile/beehive/utils/event/BeeEventBus$IEventListener;)V

    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->ll_definition_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->llContainer:Landroid/widget/LinearLayout;

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->mDefinitionInfo:Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->a:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/SwitchDefinitionPlugin;->updateQualityList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    :cond_0
    return-void
.end method
