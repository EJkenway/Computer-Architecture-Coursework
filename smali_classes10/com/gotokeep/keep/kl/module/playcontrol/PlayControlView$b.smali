.class public final Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView$b;
.super Lxk/o;
.source "PlayControlView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView;->S(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView$b;->g:Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView$b;->g:Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView;->T0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->bc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView$b;->g:Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView;->T0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.lottiePause"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView$b;->g:Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/playcontrol/PlayControlView;->T0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->dc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.lottiePlay"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
