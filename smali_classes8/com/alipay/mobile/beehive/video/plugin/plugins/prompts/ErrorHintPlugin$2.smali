.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;
.super Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRestart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->realStop(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->replay()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->access$600(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const-string v3, "action_error_replay"

    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
