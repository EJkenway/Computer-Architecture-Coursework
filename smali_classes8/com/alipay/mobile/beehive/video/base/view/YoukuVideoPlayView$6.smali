.class public final Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/base/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setConfigParams(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/playerservice/base/Interceptor<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/playerservice/base/Chain;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/playerservice/base/Chain<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingStart-interceptor, intercept"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->m()Lcom/alipay/playerservice/data/SdkVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/playerservice/base/IPlayer;->m()Lcom/alipay/playerservice/data/SdkVideoInfo;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/base/IPlayer;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/playerservice/base/IPlayer;->m()Lcom/alipay/playerservice/data/SdkVideoInfo;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/alipay/playerservice/data/SdkVideoInfo;->K:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2700(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onGetVideoInfoSuccess, currentBitStream="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayVideoInfo;

    move-result-object v1

    .line 10
    iget-wide v2, v0, Lcom/alipay/playerservice/data/BitStream;->b:J

    .line 11
    iput-wide v2, v1, Lcom/alipay/playerservice/PlayVideoInfo;->f:J

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2800(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoFileSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2800(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoFileSizeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$200(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/playerservice/PlayVideoInfo;

    move-result-object v1

    .line 14
    iget-wide v1, v1, Lcom/alipay/playerservice/PlayVideoInfo;->f:J

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnVideoFileSizeChangedListener;->onVideoFileSizeChanged(J)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2900(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPendingStartListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$2900(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPendingStartListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPendingStartListener;->shouldContinuePlay()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingStart-interceptor, do not call proceed!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$3002(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Lcom/alipay/playerservice/base/Chain;)Lcom/alipay/playerservice/base/Chain;

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$6;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingStart-interceptor, call proceed!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lcom/alipay/playerservice/base/Chain;->a()V

    return-void
.end method
