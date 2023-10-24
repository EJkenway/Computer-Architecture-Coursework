.class public final Loi0/k$b;
.super Lxk/o;
.source "GestureInteractionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi0/k;->f0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loi0/k;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Loi0/k;Z)V
    .locals 0

    iput-object p1, p0, Loi0/k$b;->g:Loi0/k;

    iput-boolean p2, p0, Loi0/k$b;->h:Z

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Loi0/k$b;->g:Loi0/k;

    invoke-static {p1}, Loi0/k;->S(Loi0/k;)Loi0/l;

    move-result-object p1

    invoke-virtual {p1}, Loi0/l;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Mb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, p0, Loi0/k$b;->h:Z

    iget-object v1, p0, Loi0/k$b;->g:Loi0/k;

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const-string v2, ""

    .line 3
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Loi0/k;->U(Loi0/k;)Loh0/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    .line 5
    invoke-static {v1}, Loi0/k;->V(Loi0/k;)Loi0/m;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loi0/m;->i(Z)V

    :cond_0
    return-void
.end method
