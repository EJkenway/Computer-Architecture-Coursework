.class public final Lya0/b$f;
.super Lxk/o;
.source "GestureInteractionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/b;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic h:Lya0/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lya0/b;)V
    .locals 0

    iput-object p1, p0, Lya0/b$f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lya0/b$f;->h:Lya0/b;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lya0/b$f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    iget-object p1, p0, Lya0/b$f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lya0/b$f;->h:Lya0/b;

    invoke-static {p1}, Lya0/b;->u(Lya0/b;)Lab0/b;

    move-result-object p1

    invoke-interface {p1}, Lab0/b;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lya0/b$f;->h:Lya0/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lya0/b;->D(Lya0/b;Z)V

    .line 5
    iget-object p1, p0, Lya0/b$f;->h:Lya0/b;

    invoke-static {p1}, Lya0/b;->A(Lya0/b;)V

    return-void
.end method
