.class public Lcom/alipay/mobile/beehive/video/plugin/operplugins/ContentSecurityPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentSecurityPlugin"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/operplugins/ContentSecurityPlugin;
    .locals 0

    const-string p1, "ContentSecurityPlugin"

    const-string p2, "createPlugin"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/operplugins/ContentSecurityPlugin;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/operplugins/ContentSecurityPlugin;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_player_content_security:I

    return v0
.end method

.method public releaseControl()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->releaseControl()V

    return-void
.end method

.method public setPlaying(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setPlaying(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "setPlaying, isPlaying="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContentSecurityPlugin"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mIsPlaying:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    const-string v0, "beebus://playerinfo/player_playing"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    const-string v0, "beebus://playerinfo/player_paused"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method
