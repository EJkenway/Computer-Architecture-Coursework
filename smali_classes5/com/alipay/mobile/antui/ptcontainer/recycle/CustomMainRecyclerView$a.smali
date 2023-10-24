.class public final Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->b:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->c:Z

    .line 4
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x64

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->c:Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$702(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;Z)Z

    const-string p1, "[AU]ScrollRecycle"

    const-string v1, "startCollapseLoadingViewAnimation():onAnimationEnd()"

    .line 3
    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$102(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;Z)Z

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$900(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$1000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$1100(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$1100(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;->onRefreshEnd()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    iget-object p1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRefreshOperation:Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;->playOnEndRefresh()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$100(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$702(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;Z)Z

    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$700(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->b:Z

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$800(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;IZZ)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->b:Z

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$800(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;IZZ)V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCollapseLoadingViewAnimation():animationEnd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AU]ScrollRecycle"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->c:Z

    .line 2
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
