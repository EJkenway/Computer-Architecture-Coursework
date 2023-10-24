.class public final Loi0/k$e;
.super Lxk/o;
.source "GestureInteractionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi0/k;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic h:Loi0/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Loi0/k;)V
    .locals 0

    iput-object p1, p0, Loi0/k$e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Loi0/k$e;->h:Loi0/k;

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
    iget-object p1, p0, Loi0/k$e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    iget-object p1, p0, Loi0/k$e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, ""

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Loi0/k$e;->h:Loi0/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Loi0/k;->Y(Loi0/k;Z)V

    .line 4
    iget-object p1, p0, Loi0/k$e;->h:Loi0/k;

    invoke-static {p1}, Loi0/k;->X(Loi0/k;)V

    return-void
.end method
