.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$IVisibleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->initView(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$4;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$4;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$1600(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$4;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$1700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$4;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    const-string v2, "center_play_btn"

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setControlsVisChanged(ZLcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "beebus://ui/controls_vis_changed"

    invoke-direct {v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$4;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$1800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    :cond_0
    return-void
.end method
