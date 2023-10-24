.class public final Lti0/o$c;
.super Lxk/o;
.source "HamburgerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti0/o;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lti0/o;


# direct methods
.method public constructor <init>(Lti0/o;)V
    .locals 0

    iput-object p1, p0, Lti0/o$c;->g:Lti0/o;

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
    iget-object p1, p0, Lti0/o$c;->g:Lti0/o;

    invoke-static {p1}, Lti0/o;->W(Lti0/o;)Lti0/p;

    move-result-object p1

    invoke-virtual {p1}, Lti0/p;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->nc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hamburgerView.view.lottieSuccessFlowers"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
