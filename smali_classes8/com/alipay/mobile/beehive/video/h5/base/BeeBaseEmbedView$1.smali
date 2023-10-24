.class public final Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView$1;->a:Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Lcom/alibaba/ariver/app/api/App;Landroid/content/res/Configuration;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView$1;->a:Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;

    iget-object v0, p1, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    if-eqz v0, :cond_1

    .line 2
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppOnConfigurationChangedPoint onConfigurationChanged, ORIENTATION_PORTRAIT, s="

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView$1;->a:Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->onSwitchToPortrait()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppOnConfigurationChangedPoint onConfigurationChanged, ORIENTATION_LANDSCAPE, s="

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView$1;->a:Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->onSwitchToLandscape()V

    :cond_1
    return-void
.end method

.method public final onFinalized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView$1;->a:Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    const-string v1, "AppOnConfigurationChangedPoint onFinalized"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView$1;->a:Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    const-string v1, "AppOnConfigurationChangedPoint onInitialized"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
