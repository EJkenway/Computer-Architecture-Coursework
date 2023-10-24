.class public final Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->onPrepared(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$200(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView;->setVideoSize(II)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$400(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$500(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mediaflow/MFLivePlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$500(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mediaflow/MFLivePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mediaflow/MFLivePlayer;->getVideoWidth()I

    move-result v1

    const-string/jumbo v2, "videoWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$500(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mediaflow/MFLivePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mediaflow/MFLivePlayer;->getVideoHeight()I

    move-result v1

    const-string/jumbo v2, "videoHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$400(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPreparedListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPreparedListener;->onPrepared(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$600(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnVideoSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$600(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnVideoSizeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$200(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnVideoSizeChangedListener;->onVideoSizeChanged(IILandroid/os/Bundle;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$700(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnProgressUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$700(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnProgressUpdateListener;

    move-result-object v0

    const-wide/16 v1, 0xa

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnProgressUpdateListener;->onProgressUpdate(JJ)V

    :cond_1
    return-void
.end method
