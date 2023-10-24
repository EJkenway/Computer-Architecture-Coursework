.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$2;
.super Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$2;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$2;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$2;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "action_mobilenet_play"

    invoke-interface {v0, v3, v2, v1}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$2;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$2;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin$2;->b:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->access$600(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a()V

    return-void
.end method
