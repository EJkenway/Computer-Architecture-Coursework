.class public final Lcom/alipay/mobile/beehive/template/view/AntLoadingView$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/template/view/AntLoadingView$3;->onAnimationRepeat(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/AntLoadingView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$3$1;->a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$3$1;->a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView$3;

    iget-object v0, p1, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$3;->b:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$3;->a:Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;

    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->access$300(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;Landroid/animation/AnimatorListenerAdapter;)V

    const-string p1, "BeeHive\u2014AntLoadingView"

    const-string v0, "AntLoadingView beforeCollapseAnimation onAnimationEnd(Animator animation)"

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$3$1;->a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView$3;

    iget-object p2, p1, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$3;->b:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$3;->a:Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;

    invoke-static {p2, p1, p0}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->access$300(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;Landroid/animation/AnimatorListenerAdapter;)V

    const-string p1, "BeeHive\u2014AntLoadingView"

    const-string p2, "AntLoadingView beforeCollapseAnimation onAnimationEnd(Animator animation, boolean isReverse)"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
