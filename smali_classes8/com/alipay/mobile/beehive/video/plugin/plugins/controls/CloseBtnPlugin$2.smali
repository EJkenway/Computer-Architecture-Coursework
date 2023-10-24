.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$2;
.super Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;->initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$BaseOperListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;->access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;->access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onStopClicked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;->access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->stop()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;->access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/CloseBtnPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->release()V

    :cond_1
    return-void
.end method
