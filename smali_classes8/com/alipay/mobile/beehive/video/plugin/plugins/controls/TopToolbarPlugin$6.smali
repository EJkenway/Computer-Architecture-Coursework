.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;
.super Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFullScreen()V
    .locals 5

    const-string v0, "TopToolbarView"

    const-string v1, "BackBtn Operation, onFullScreen"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->switchFullScreen(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$1200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$1000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v1

    const-string v3, "network_prompt"

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isControlShowing(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin$6;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;->access$1100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/TopToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    move-result v3

    const-string v4, "BackBtn-onFullScreen"

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    return-void
.end method
