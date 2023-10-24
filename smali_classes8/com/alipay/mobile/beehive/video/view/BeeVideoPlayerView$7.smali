.class public final Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->switchFullScreen(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->a:Z

    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchFullScreen, current mIsFullScreen="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean v2, v2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", request fullscreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->a:Z

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v2, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->b:Z

    const-string v3, "action_toolbar_fullscreen"

    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object v0

    const-string/jumbo v1, "std_tool_bar"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    instance-of v1, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setFullScreen(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEvent:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    const-string v1, "NBVideoPlayerComponent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    const-string v1, "NBLivePlayerComponent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    if-nez v1, :cond_4

    .line 12
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$3200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mGestureHandler:Lcom/alipay/mobile/beehive/video/base/GestureHandle;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Landroid/view/View$OnTouchListener;)V

    .line 14
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    if-eqz v1, :cond_6

    const-string v1, "network_prompt"

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isControlShowing(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    const-string/jumbo v4, "top_tool_bar"

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v1, "beebus://ui/screen_mode_changed"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$7;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    :cond_7
    return-void
.end method
