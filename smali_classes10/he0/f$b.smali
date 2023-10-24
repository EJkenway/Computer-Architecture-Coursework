.class public final Lhe0/f$b;
.super Lxk/o;
.source "KLVerticalLiveAuthItemMainCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe0/f;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe0/f;


# direct methods
.method public constructor <init>(Lhe0/f;)V
    .locals 0

    iput-object p1, p0, Lhe0/f$b;->g:Lhe0/f;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhe0/f;)V
    .locals 0

    invoke-static {p0}, Lhe0/f$b;->b(Lhe0/f;)V

    return-void
.end method

.method public static final b(Lhe0/f;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhe0/f;->s1(Lhe0/f;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v1, Lec0/e;->Rh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    const-string v1, "view.spaceFollow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhe0/f;->A1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0}, Lhe0/f;->s1(Lhe0/f;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v1, Lec0/e;->Uh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    const-string v1, "view.spaceNoFollow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhe0/f;->A1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-static {p0}, Lhe0/f;->s1(Lhe0/f;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v1, Lec0/e;->Qb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "view.lottieFollowed"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lhe0/f;->s1(Lhe0/f;)Lbm/b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;

    sget v0, Lec0/e;->L0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/auth/KLVerticalLiveAuthItemMainCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhe0/f$b;->g:Lhe0/f;

    new-instance v0, Lhe0/g;

    invoke-direct {v0, p1}, Lhe0/g;-><init>(Lhe0/f;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
