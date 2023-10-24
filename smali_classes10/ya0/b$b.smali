.class public final Lya0/b$b;
.super Lxk/o;
.source "GestureInteractionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/b;->M(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lya0/b;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lya0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lya0/b$b;->g:Lya0/b;

    iput-boolean p2, p0, Lya0/b$b;->h:Z

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lya0/b$b;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->u(Lya0/b;)Lab0/b;

    move-result-object p1

    invoke-interface {p1}, Lab0/b;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Lya0/b$b;->h:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lrb0/c;->a:Lrb0/c$a;

    const-string v0, "gesture"

    const-string v1, "hideLottieDialog autoHide"

    invoke-virtual {p1, v0, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lya0/b$b;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->u(Lya0/b;)Lab0/b;

    move-result-object p1

    invoke-interface {p1}, Lab0/b;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lya0/b$b;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->r(Lya0/b;)Lia0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lia0/b;->Q(Z)V

    .line 8
    iget-object p1, p0, Lya0/b$b;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->z(Lya0/b;)V

    :cond_1
    return-void
.end method
