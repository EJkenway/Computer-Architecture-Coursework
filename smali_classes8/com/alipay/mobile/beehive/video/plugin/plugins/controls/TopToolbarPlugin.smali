.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TopToolbarView"


# instance fields
.field private backIcon:Landroid/widget/ImageView;

.field private mCurrentDefinition:Ljava/lang/String;

.field private mNeedAdjustSpeed:Z

.field private tvDefinition:Landroid/widget/TextView;

.field private tvPlaySpeed:Landroid/widget/TextView;


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

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->tvPlaySpeed:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->tvDefinition:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;
    .locals 1

    .line 1
    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showAdjustPlaySpeed:Z

    invoke-direct {p2, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->setNeedAdjustSpeed(Z)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    const/4 v0, -0x1

    invoke-direct {p1, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x30

    .line 4
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    return-object p2
.end method

.method private initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setOperListener(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;)V

    return-void
.end method

.method private setNeedAdjustSpeed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->mNeedAdjustSpeed:Z

    return-void
.end method

.method private updateDefinitionText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$5;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "consumeEvent, event="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TopToolbarView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v2, "beebus://playerinfo/get_video_info_success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget v0, v0, Lcom/alipay/playerservice/data/BitStream;->f:I

    .line 7
    invoke-static {v0}, Lcom/alipay/playerservice/util/MappingTable;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->mCurrentDefinition:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->updateDefinitionText(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v2, "beebus://ui/switch_definition_finished"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 12
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->mCurrentDefinition:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->updateDefinitionText(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v2, "beebus://playerinfo/get_definition_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    if-eqz v2, :cond_4

    .line 16
    check-cast v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->b:Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "consumeEvent, definition="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 19
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z

    move-result p1

    return p1

    .line 20
    :cond_3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->mCurrentDefinition:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->updateDefinitionText(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v1, "/adjust_play_speed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z

    move-result p1

    return p1
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_top_toolbar_view:I

    return v0
.end method

.method public onPlayerSet()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "beebus://playerinfo/get_video_info_success"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "beebus://playerinfo/get_definition_info"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "beebus://ui/switch_definition_finished"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/adjust_play_speed"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->register(Ljava/util/List;Lcom/alipay/mobile/beehive/utils/event/BeeEventBus$IEventListener;)V

    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)V

    .line 2
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->iv_top_back_btn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->backIcon:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->tv_video_definition:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->tvDefinition:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->tv_adjust_speed:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->tvPlaySpeed:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->mCurrentDefinition:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->tvDefinition:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->mCurrentDefinition:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->tvDefinition:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->tvDefinition:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->mNeedAdjustSpeed:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->tvPlaySpeed:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->tvPlaySpeed:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->backIcon:Landroid/widget/ImageView;

    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$2;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->tvDefinition:Landroid/widget/TextView;

    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$3;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$3;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->tvPlaySpeed:Landroid/widget/TextView;

    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$4;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$4;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
