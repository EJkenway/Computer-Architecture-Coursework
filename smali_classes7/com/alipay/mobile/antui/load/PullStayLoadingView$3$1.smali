.class public final Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;->onAnimationRepeat(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;

    iget-object p1, p1, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;->b:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->access$102(Lcom/alipay/mobile/antui/load/PullStayLoadingView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;

    iget-object p1, p1, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;->b:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->access$000(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAnimatorListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;

    iget-object v0, p1, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;->a:Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p1, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;->b:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    new-instance v0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1$2;-><init>(Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;)V

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string p1, "PullStayLoadingView"

    const-string v0, "AntLoadingView beforeCollapseAnimation onAnimationEnd(Animator animation)"

    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;

    iget-object p1, p1, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;->b:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->access$102(Lcom/alipay/mobile/antui/load/PullStayLoadingView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;

    iget-object p1, p1, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;->b:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->access$000(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAnimatorListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;

    iget-object p2, p1, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;->a:Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;->b:Lcom/alipay/mobile/antui/load/PullStayLoadingView;

    new-instance p2, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1$1;-><init>(Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;)V

    const-wide/16 v0, 0x50

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string p1, "PullStayLoadingView"

    const-string p2, "AntLoadingView beforeCollapseAnimation onAnimationEnd(Animator animation, boolean isReverse)"

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
