.class public final Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    return-void
.end method


# virtual methods
.method public final onBufferingComplete(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBufferingComplete"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string v0, "buffering_hint"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string/jumbo v0, "top_tool_bar"

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$8;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$8;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x64

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p1

    iget v3, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->D:I

    add-int/2addr v3, v2

    iput v3, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->D:I

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p1

    iget v2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->E:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->E:I

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object p1

    const-string v0, "beebus://playerinfo/player_buffering_end"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Ljava/lang/String;)V

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v0

    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_2"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    return-void
.end method

.method public final onBufferingStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBufferingStart"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->shouldContinuePlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string v3, "buffering_hint"

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string v3, "center_play_btn"

    invoke-virtual {v0, v3, v2, v2, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean v3, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string/jumbo v3, "top_tool_bar"

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$7;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2402(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v0

    const-string v1, "beebus://playerinfo/player_buffering_start"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Ljava/lang/String;)V

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v1

    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    return-void
.end method

.method public final onBufferingUpdate(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBufferingUpdate, var1="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCompletion(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onCompletion"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p1

    const-string v0, "completion"

    iput-object v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->o:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mHasReported:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$2;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;)V

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifySeeking(Z)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object p1

    iget-wide v3, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCompletion, start from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v1

    iget-wide v1, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object v0, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object p1

    iget-wide v1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    instance-of v4, v3, Lcom/alipay/mobile/beehive/video/base/SightVideoPlayController;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(J)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p1

    .line 16
    iput-wide v1, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->z:J

    const-string v3, ""

    .line 17
    iput-object v3, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->G:Ljava/lang/String;

    .line 18
    iput v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->D:I

    .line 19
    iput v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->E:I

    .line 20
    iput v0, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->F:I

    .line 21
    iput-wide v1, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->k:J

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a()V

    .line 25
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    if-eqz p1, :cond_7

    .line 26
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a()Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string p1, "[BeeVideoPlayer]AudioStateRecordManager"

    const-string v0, "Not in record set,ignore.."

    .line 29
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_6
    iget-object v1, p1, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->b:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$2;

    invoke-direct {v2, p1, v0}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$2;-><init>(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v0

    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_6"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    return-void
.end method

.method public final onError(ILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$3100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;ILjava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZZ)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p2

    iget-object p3, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_7"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    return-void
.end method

.method public final onInfo(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onInfo, var="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onPlayerInfo(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onInited()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onInited"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v0

    const-string v1, "0"

    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    return-void
.end method

.method public final onPaused()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPaused"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifyPlaying(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$11;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$11;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v1

    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    return-void
.end method

.method public final onPlaying()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPlaying"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a:Landroid/app/Activity;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "BeeSystemUtils"

    .line 6
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifyPlaying(Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2600(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$10;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$10;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v1

    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    return-void
.end method

.method public final onPrepared(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPrepared, bundle="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v0

    const-string/jumbo v1, "success"

    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->i:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v0

    iput v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->j:I

    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v2

    const-string v0, "duration"

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-wide/16 v6, 0x64

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1002(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v3

    iget-wide v6, v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-static {v2, v6, v7}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1002(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v2

    iget-wide v2, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onPrepared, duration="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object v2

    const-string/jumbo v3, "std_tool_bar"

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "timePos"

    .line 14
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->e()Z

    move-result v0

    const-string v4, "isMute"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string/jumbo v0, "showControlBar"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    const-string/jumbo v1, "showMute"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    const-string/jumbo v1, "showFullScreen"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    const-string/jumbo v1, "showPlayBtn"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    const-string v1, "isFullScreen"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    if-eqz v0, :cond_3

    instance-of v0, v2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    if-eqz v0, :cond_3

    .line 23
    move-object v0, v2

    check-cast v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setToolbarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_3
    invoke-interface {v2, v3}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin;->setInitParams(Landroid/os/Bundle;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$9;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$9;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final onProgressUpdate(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onProgressUpdate, val="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", buf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object v0

    const-string/jumbo v1, "std_tool_bar"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin;->updateProgress(JJJI)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object v0

    const-string/jumbo v1, "slice_progress_bar"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin;->updateProgress(JJJI)V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string p4, "buffering_hint"

    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string/jumbo p4, "place_holder"

    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string/jumbo p4, "player_stopped_cover"

    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string p4, "error_hint"

    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;->c(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 11
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p3

    iget-wide v0, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->k:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    iput-wide v0, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->k:J

    .line 12
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {p3, v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1502(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J

    .line 13
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1602(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J

    .line 14
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object p4, p4, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {p4}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->m()D

    move-result-wide v0

    iput-wide v0, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->x:D

    .line 15
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object p4, p4, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {p4}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->n()D

    move-result-wide v0

    iput-wide v0, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->y:D

    .line 16
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v0

    iput-wide v0, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->w:J

    .line 17
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object p3

    iget-boolean p3, p3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->selfLooping:Z

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object p3

    iget-wide p3, p3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2

    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object p3

    iget-wide p3, p3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object v2

    iget-wide v2, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    cmp-long v4, p3, v2

    if-lez v4, :cond_2

    .line 18
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object p3

    iget-wide p3, p3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStopPos:J

    cmp-long v2, p1, p3

    if-lez v2, :cond_2

    .line 19
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "onProgressUpdate, Self Looping reach end point"

    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object p4, p3, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object p3

    iget-wide v2, p3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopingStartPos:J

    invoke-virtual {p4, v2, v3}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(J)V

    .line 21
    :cond_2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 22
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance p4, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;J)V

    invoke-virtual {p3, p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    :cond_3
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object p3

    iget-boolean p3, p3, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    if-eqz p3, :cond_7

    .line 24
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide p3

    sub-long/2addr p3, p1

    const-wide/16 v2, 0x2710

    cmp-long v4, p3, v2

    if-gez v4, :cond_4

    move-wide p1, v0

    .line 25
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a()Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    move-result-object p4

    iget-object p4, p4, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v0

    long-to-int v1, v0

    long-to-int p2, p1

    .line 26
    invoke-static {p4}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "[BeeVideoPlayer]AudioStateRecordManager"

    if-eqz v0, :cond_5

    const-string p1, "Invalid param, ignore"

    .line 28
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_5
    iget-object v0, p3, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "Not in record set,ignore."

    .line 30
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "asyncRecordWithFilter, src="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", duration="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", currentPosition="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p4, p3, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->b:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;-><init>(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;II)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final onRealVideoStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRealVideoStart"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$6;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;->a(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2202(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z

    return-void
.end method

.method public final onReleased()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onReleased, release controls now!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->releaseAllPlugins()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    const-string v1, "beebus://playerinfo/player_released"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a()Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$3000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a(Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;)V

    return-void
.end method

.method public final onSeekComplete(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onSeekComplete"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifySeeking(Z)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$5;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;)V

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2102(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v0

    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_2"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    return-void
.end method

.method public final onSeekStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSeekStart"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string v1, "close_btn"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$4;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2102(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v1

    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    return-void
.end method

.method public final onStopped()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onStopped"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->notifyPlaying(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    const/4 v2, 0x1

    const-string/jumbo v3, "std_tool_bar"

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0, v3, v2, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlaceHolderWhenStopped:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string/jumbo v4, "place_holder"

    invoke-virtual {v0, v4, v2, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0, v3, v1, v1, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance v2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a$3;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;)V

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2202(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;

    const-string v2, "beebus://playerinfo/player_stopped"

    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->postEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2902(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v1

    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->R:Ljava/lang/String;

    return-void
.end method

.method public final onVideoFileSizeChanged(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onVideoFileSizeChanged, fileSize="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$2002(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;J)J

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object v0

    const-string v1, "network_prompt"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFlowRate:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/MobileNetPromptPlugin;->setFlowRate(ZJ)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object p1

    iget p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$102(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)Z

    .line 8
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a()Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a(Landroid/content/Context;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$8;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean p2, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    if-nez p2, :cond_2

    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)V

    :cond_2
    return-void
.end method

.method public final onVideoSizeChanged(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onVideoSizeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1802(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;I)I

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1902(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;I)I

    .line 4
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->v:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)I

    move-result p2

    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)I

    move-result p3

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onVideoSizeChanged(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final shouldContinuePlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object v0

    const-string v1, "network_prompt"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$a;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "play when network hint is showing"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
