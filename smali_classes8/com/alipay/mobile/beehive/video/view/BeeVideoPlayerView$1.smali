.class public final Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NetworkUtil"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetworkChanged, ot="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", nt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->q()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->a:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    if-eq p1, v0, :cond_1

    sget-object v2, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->e:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    if-ne p1, v2, :cond_4

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->b:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->e:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-gt v2, v4, :cond_4

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onNetworkChanged, wifi switched to mobile net"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p2

    iget-object v0, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_20"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p2

    iget-object v0, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_21"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean p2, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    if-eqz p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object p1

    iget p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_8

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    sget-object p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->d:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->pause(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;)V

    return-void

    :cond_4
    if-ne p2, v0, :cond_8

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->b:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p2, v0, :cond_8

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->e:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-gt p1, p2, :cond_8

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onNetworkChanged, mobile net switch to wifi"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p2

    iget-object v0, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_22"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean p2, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->d:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play()V

    :cond_8
    :goto_1
    return-void
.end method
