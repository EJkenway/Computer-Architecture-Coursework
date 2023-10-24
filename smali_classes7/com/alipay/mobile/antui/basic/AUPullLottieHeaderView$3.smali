.class public final Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->beforeCollapseAnimation(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;

.field public final synthetic c:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;Landroid/animation/AnimatorListenerAdapter;Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$3;->c:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$3;->a:Landroid/animation/AnimatorListenerAdapter;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$3;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$3;->c:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$100(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$3;->c:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$000(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$3;->a:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAnimatorListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AntLoadingView beforeCollapseAnimation \u52a8\u753b\u7ed3\u675f\u56de\u8c03\u5f02\u5e38 listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$3;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUPullLottieHeaderView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$3;->b:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;->onLastActionFinished()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$3;->c:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->access$102(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
