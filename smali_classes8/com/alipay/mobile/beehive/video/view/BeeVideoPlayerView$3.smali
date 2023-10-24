.class public final Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->a:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->b:J

    return-void
.end method


# virtual methods
.method public final onClicked(Landroid/graphics/Point;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onClicked, point="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    move-result v3

    const-string v4, "Gesture-onClicked"

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string/jumbo v1, "std_tool_bar"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;Landroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a(Landroid/app/Activity;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onClicked, isInError or Buffering, return"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(IILandroid/graphics/Point;Landroid/graphics/Point;FF)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object p4

    iget-boolean p4, p4, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    if-eqz p4, :cond_1

    :cond_0
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean v0, p4, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    invoke-static {p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object p4

    iget-boolean p4, p4, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    if-nez p4, :cond_3

    return-void

    :cond_3
    const-string p4, "center_gesture_prompt"

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p6, "onScroll, type=HORIZONTAL, direction="

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", distanceX="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x43480000    # 200.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    cmpl-float p3, p5, v1

    if-lez p3, :cond_4

    .line 5
    iget-wide p5, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->b:J

    add-long/2addr p5, p1

    iput-wide p5, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->b:J

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide p1

    cmp-long p3, p5, p1

    if-lez p3, :cond_5

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->b:J

    goto :goto_0

    :cond_4
    cmpg-float p3, p5, v1

    if-gez p3, :cond_5

    .line 8
    iget-wide p5, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->b:J

    sub-long/2addr p5, p1

    iput-wide p5, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->b:J

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-gez p3, :cond_5

    .line 9
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->b:J

    .line 10
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->b:J

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->updateProgress(JJI)V

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object p1

    const-string/jumbo p2, "std_tool_bar"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->b:J

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v3

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->updateProgress(JJI)V

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object p1

    const-string/jumbo p2, "slice_progress_bar"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->b:J

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v3

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->updateProgress(JJI)V

    :cond_8
    return-void

    :cond_9
    const/4 p5, -0x1

    if-ne p1, p5, :cond_12

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p5, "onScroll, type=VERTICAL, direction="

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->l()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 18
    iget p2, p3, Landroid/graphics/Point;->x:I

    div-int/lit8 p1, p1, 0x2

    const/4 p3, 0x0

    const-string p5, "BeeSystemUtils"

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v2, 0x42c80000    # 100.0f

    if-gt p2, p1, :cond_e

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    move-result-object p1

    neg-float p2, p6

    float-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    const-string v1, "adjustBrightness, type="

    invoke-virtual {v1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p6, 0x437f0000    # 255.0f

    if-nez p2, :cond_a

    .line 22
    iget p1, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I

    :goto_1
    int-to-float p1, p1

    div-float/2addr p1, p6

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_3

    :cond_a
    if-lez p2, :cond_b

    .line 23
    iget p2, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I

    const/16 p3, 0xff

    if-lt p2, p3, :cond_c

    .line 24
    iput p3, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I

    goto :goto_2

    .line 25
    :cond_b
    iget p2, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I

    add-int/lit8 p2, p2, -0x5

    iput p2, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I

    if-gtz p2, :cond_c

    .line 26
    iput p3, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I

    .line 27
    :cond_c
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "adjustBrightness, mCurrentBrightness="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p2, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 30
    iget p5, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I

    int-to-float p5, p5

    div-float/2addr p5, p6

    iput p5, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    iget p1, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I

    goto :goto_1

    .line 33
    :goto_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v0

    if-eqz v0, :cond_d

    int-to-long v1, p1

    const-wide/16 v3, 0x64

    const/4 v5, 0x0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->updateProgress(JJI)V

    :cond_d
    return-void

    .line 35
    :cond_e
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    move-result-object p1

    neg-float p2, p6

    float-to-int p2, p2

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    const-string v3, "adjustVolume, type="

    invoke-virtual {v3, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_f

    .line 38
    iget p2, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->d:F

    iget p1, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->c:F

    :goto_4
    div-float/2addr p2, p1

    mul-float p2, p2, v2

    add-float/2addr p2, v0

    float-to-int p1, p2

    goto :goto_6

    .line 39
    :cond_f
    iget-object p5, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a:Landroid/app/Activity;

    const-string p6, "audio"

    invoke-virtual {p5, p6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/media/AudioManager;

    const p6, 0x3e19999a    # 0.15f

    if-lez p2, :cond_10

    .line 40
    iget p2, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->d:F

    add-float/2addr p2, p6

    iput p2, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->d:F

    .line 41
    iget p6, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->c:F

    cmpl-float p2, p2, p6

    if-lez p2, :cond_11

    .line 42
    iput p6, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->d:F

    goto :goto_5

    .line 43
    :cond_10
    iget p2, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->d:F

    sub-float/2addr p2, p6

    iput p2, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->d:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_11

    .line 44
    iput v1, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->d:F

    :cond_11
    :goto_5
    const/4 p2, 0x3

    .line 45
    iget p6, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->d:F

    float-to-int p6, p6

    invoke-virtual {p5, p2, p6, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 46
    iget p2, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->d:F

    iget p1, p1, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->c:F

    goto :goto_4

    .line 47
    :goto_6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/plugin/PluginManager;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/alipay/mobile/beehive/video/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;

    move-result-object v0

    if-eqz v0, :cond_12

    int-to-long v1, p1

    const-wide/16 v3, 0x64

    const/4 v5, 0x1

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->updateProgress(JJI)V

    :cond_12
    return-void
.end method

.method public final onScrollEnd()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onScrollEnd"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v1, "center_gesture_prompt"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 4
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->b:J

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "onScrollEnd, Call seek to position = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v3

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    move-result-object v2

    iget-wide v6, v2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->k:J

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v8

    move-wide v4, v0

    invoke-interface/range {v3 .. v9}, Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;->onProgressUpdate(JJJ)V

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(J)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object v3, v2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    instance-of v3, v3, Lcom/alipay/mobile/beehive/video/base/YoukuVideoPlayController;

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x320

    cmp-long v4, v2, v0

    if-ltz v4, :cond_5

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play()V

    :cond_5
    return-void
.end method

.method public final onScrollStart(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onScrollStart, type="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->a:J

    .line 5
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->b:J

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string v0, "Gesture-onScrollStart"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string v0, "buffering_hint"

    invoke-virtual {p1, v0, v2, v2, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string v0, "center_gesture_prompt"

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$3;->c:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$900(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method
