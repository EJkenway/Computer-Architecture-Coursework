.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$3;
.super Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$3;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$3;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$1200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->b:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->pause(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$3;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$1300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$3;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$1400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "action_center_play"

    invoke-interface {v0, v3, v2, v1}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$3;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$1500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "CenterBtn-onPause"

    invoke-virtual {v0, v3, v1, v2, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final onPlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$3;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$3;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$3;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$1000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "action_center_play"

    invoke-interface {v0, v3, v2, v1}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin$3;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;->access$1100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CenterPlayBtnPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    const-string v2, "CenterBtn-onPlay"

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    return-void
.end method
