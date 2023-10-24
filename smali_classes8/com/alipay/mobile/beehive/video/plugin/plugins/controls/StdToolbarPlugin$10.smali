.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;
.super Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFullScreen()V
    .locals 4

    const-string v0, "StdToolbarPlugin"

    const-string v1, "SeekBar Operation, onFullScreen"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$4900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$5000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isFullScreen()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$5100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->switchFullScreen(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$5400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$5200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$5300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "ToolBar-onFullScreen"

    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    :cond_1
    return-void
.end method

.method public final onMute(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeekBar Operation, onMute, mute="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StdToolbarPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$4100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    new-instance v1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$3;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;Z)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$4500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$4800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$4600(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$4700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ToolBar-onMute"

    invoke-virtual {p1, v2, v1, v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    const-string v0, "StdToolbarPlugin"

    const-string v1, "SeekBar Operation, onPause"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$3500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    new-instance v1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$2;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$3900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$4000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ToolBar-onPause"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final onPlay()V
    .locals 4

    const-string v0, "StdToolbarPlugin"

    const-string v1, "SeekBar Operation, onPlay"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$2800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    new-instance v1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$3200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$3400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$3300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Z

    move-result v1

    const-string v2, "ToolBar-onPlay"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final onSwitchDefinition()V
    .locals 4

    const-string v0, "StdToolbarPlugin"

    const-string v1, "SeekBar Operation, onSwitchDefinition"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$5500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$5600(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideSwitchDefinitionPlugin()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$5900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$5700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$5800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "ToolBar-onSwitchDefinition"

    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    :cond_1
    return-void
.end method
