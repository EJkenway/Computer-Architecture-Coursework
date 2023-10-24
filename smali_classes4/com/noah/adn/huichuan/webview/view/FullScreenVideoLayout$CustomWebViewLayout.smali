.class public Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;
.super Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomWebViewLayout"
.end annotation


# instance fields
.field private mLastMoveY:F

.field public final synthetic this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

.field private transY:Landroid/animation/ObjectAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    .line 2
    invoke-direct {p0, p2}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public animationToY(FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->transY:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {v2}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$400(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const-string v1, "translationY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->transY:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {v1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$300(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->transY:Landroid/animation/ObjectAnimator;

    const/high16 v2, 0x44160000    # 600.0f

    iget-object v3, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {v3}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$400(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)F

    move-result v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->transY:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/noah/adn/huichuan/webview/view/anim/EaseOutQuintInterpolator;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/webview/view/anim/EaseOutQuintInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->transY:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout$1;

    invoke-direct {v0, p0, p2}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout$1;-><init>(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->transY:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->getCoreView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {v1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$300(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_7

    if-eq v2, v4, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget v2, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->mLastMoveY:F

    sub-float v2, v1, v2

    .line 6
    iget-object v3, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {v3}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$400(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)F

    move-result v3

    add-float/2addr v3, v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    int-to-float v4, v0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    iget-object v4, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/webview/view/base/BrowserBaseLayout;->getWebView()Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;

    move-result-object v4

    invoke-interface {v4}, Lcom/noah/adn/huichuan/webview/biz/IWebViewProxy;->getCoreView()Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {v6}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$400(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)F

    move-result v6

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_5

    if-gez v2, :cond_3

    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    if-nez v5, :cond_4

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {v0, v3}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$402(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;F)F

    goto :goto_0

    .line 14
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {v0, v3}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$402(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;F)F

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 18
    :cond_6
    :goto_0
    iput v1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->mLastMoveY:F

    goto :goto_1

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    div-int/2addr v0, v4

    .line 21
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {v1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$400(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->scrollToTop()V

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->scrollToBottom()V

    goto :goto_1

    .line 24
    :cond_9
    iput v1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->mLastMoveY:F

    .line 25
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 26
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->transY:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->transY:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public scrollToBottom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->animationToY(FZ)V

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {v1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$300(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->animationToY(FZ)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout$CustomWebViewLayout;->this$0:Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;

    invoke-static {v0}, Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;->access$700(Lcom/noah/adn/huichuan/webview/view/FullScreenVideoLayout;)V

    return-void
.end method
