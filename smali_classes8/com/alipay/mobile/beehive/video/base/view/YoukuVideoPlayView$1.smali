.class public final Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->i()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RealStartRunnable, curPos="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayVideoInfo;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, ""

    const/16 v4, 0x2be

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayVideoInfo;

    move-result-object v1

    .line 5
    iget v1, v1, Lcom/alipay/playerservice/PlayVideoInfo;->j:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[YoukuTextureView]PostRenderingStart, is Live"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, v4, v3, v5}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, v2, v5, v5}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$500(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1$1;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[YoukuTextureView]PostRenderingStart, not Live"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, v4, v3, v5}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, v2, v5, v5}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnInfoListener;->onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$400(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;->onProgressUpdate(JJ)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$500(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$600(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
