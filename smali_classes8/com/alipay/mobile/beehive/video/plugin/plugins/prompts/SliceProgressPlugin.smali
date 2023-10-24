.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SliceProgressPlugin"


# instance fields
.field private mSeekbarForeColor:Ljava/lang/String;

.field private sbProgress:Landroid/widget/SeekBar;


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

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->sbProgress:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;
    .locals 2

    .line 1
    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x50

    .line 3
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p3, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->setSeekBarForeColor(Ljava/lang/String;)V

    .line 6
    iget-boolean p0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    const/4 p3, 0x0

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 7
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createPlugin, hasBottomContent="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SliceProgressPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 8
    iget-boolean p0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    if-eqz p0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2, p3, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->showControl(ZZ)V

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p2, p3, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->showControl(ZZ)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "consumeEvent, event="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SliceProgressPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v2, "beebus://ui/controls_vis_changed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object v2, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->msg:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "consumeEvent, show="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "std_tool_bar"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->showControl(ZZ)V

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z

    move-result p1

    return p1
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_player_slice_progress:I

    return v0
.end method

.method public onPlayerSet()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "beebus://ui/controls_vis_changed"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->register(Ljava/util/List;Lcom/alipay/mobile/beehive/utils/event/BeeEventBus$IEventListener;)V

    return-void
.end method

.method public setSeekBarForeColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->mSeekbarForeColor:Ljava/lang/String;

    return-void
.end method

.method public updateProgress(JJI)V
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->updateProgress(JJJI)V

    return-void
.end method

.method public updateProgress(JJJI)V
    .locals 6

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->sbProgress:Landroid/widget/SeekBar;

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p3, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;

    move-object v0, p3

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;JJ)V

    invoke-virtual {p0, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->sb_line_progress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->sbProgress:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->mSeekbarForeColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->mSeekbarForeColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/SliceProgressPlugin;->sbProgress:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x102000d

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ClipDrawable;

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/ClipDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "SliceProgressPlugin"

    .line 8
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
