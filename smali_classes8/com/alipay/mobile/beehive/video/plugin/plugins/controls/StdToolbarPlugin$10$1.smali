.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->onPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$1;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$1;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$2900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$1;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$3000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$1;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$3100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const-string v3, "action_toolbar_play"

    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
