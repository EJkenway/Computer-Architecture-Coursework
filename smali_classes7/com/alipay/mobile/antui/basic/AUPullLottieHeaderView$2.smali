.class public final Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->beforeCollapseAnimation(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;

.field public final synthetic b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$000(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAnimatorListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$000(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$000(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;-><init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$000(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object p1

    const/16 v0, 0x29

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation(II)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$102(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
