.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$IVisibleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->initSeekBar(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$11;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$11;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$6000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$11;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$6100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    const-string/jumbo v1, "std_tool_bar"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$11;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$6200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onControlsShow(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$11;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$6300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$11;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setControlsVisChanged(ZLcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$11;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$6400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "beebus://ui/controls_vis_changed"

    invoke-direct {v0, v2, v1, p1}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$11;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$6500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    :cond_1
    return-void
.end method
