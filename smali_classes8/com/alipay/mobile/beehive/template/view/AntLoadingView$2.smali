.class public final Lcom/alipay/mobile/beehive/template/view/AntLoadingView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->startLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$2;->a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$2;->a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->access$200(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;)Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$2;->a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->access$200(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;)Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;->loop(Z)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$2;->a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->access$200(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;)Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;

    move-result-object p1

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;->playAnimation(II)V

    const-string p1, "BeeHive\u2014AntLoadingView"

    const-string v0, "AntLoadingView startLoading\u2014\u2014onAnimationEnd(Animator animation)"

    .line 9
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$2;->a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->access$200(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;)Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$2;->a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->access$200(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;)Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;->loop(Z)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/AntLoadingView$2;->a:Lcom/alipay/mobile/beehive/template/view/AntLoadingView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/template/view/AntLoadingView;->access$200(Lcom/alipay/mobile/beehive/template/view/AntLoadingView;)Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;

    move-result-object p1

    const/16 v0, 0x27

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/beehive/template/view/anim/AbsAnimationView;->playAnimation(II)V

    const-string p1, "BeeHive\u2014AntLoadingView"

    const-string p2, "AntLoadingView startLoading\u2014\u2014onAnimationEnd(Animator animation, boolean isReverse)"

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
