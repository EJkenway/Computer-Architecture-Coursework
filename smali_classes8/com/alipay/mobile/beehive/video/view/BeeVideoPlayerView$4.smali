.class public final Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(Landroid/content/Context;I)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onTouch"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$1300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$800(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    move-result v2

    const-string v3, "Gesture-onTouch"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideAll(Ljava/lang/String;ZZZ)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const-string/jumbo v0, "std_tool_bar"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->showOrHideView(Ljava/lang/String;ZZZ)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    return p1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onTouch, isInError or Buffering, return"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$4;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mIsFullScreen:Z

    return p1
.end method
