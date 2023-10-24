.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->onMute(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$3;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$3;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$4200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$3;->a:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$3;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$4300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$3;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->access$4400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10$3;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "action_toolbar_mute"

    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
