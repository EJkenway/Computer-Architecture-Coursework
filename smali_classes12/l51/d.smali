.class public final Ll51/d;
.super Lbm/a;
.source "PuncheurShadowContinuePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;",
        "Lk51/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/ViewModel;

.field public b:Ljava/util/Timer;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 p1, 0x3c

    .line 2
    iput p1, p0, Ll51/d;->c:I

    .line 3
    invoke-virtual {p0}, Ll51/d;->J1()V

    return-void
.end method

.method public static final B1(Ll51/d;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ll51/d;->c:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;

    sget v1, Lzs0/f;->tP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x3e8

    .line 4
    iget p0, p0, Ll51/d;->c:I

    int-to-long v3, p0

    mul-long v3, v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final I1(Ll51/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public static final K1(Ll51/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll51/d;->E1()V

    return-void
.end method

.method public static synthetic q1(Ll51/d;)V
    .locals 0

    invoke-static {p0}, Ll51/d;->B1(Ll51/d;)V

    return-void
.end method

.method public static synthetic r1(Ll51/d;)V
    .locals 0

    invoke-static {p0}, Ll51/d;->I1(Ll51/d;)V

    return-void
.end method

.method public static synthetic s1(Ll51/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ll51/d;->K1(Ll51/d;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u1(Ll51/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll51/d;->E1()V

    return-void
.end method

.method public static final synthetic v1(Ll51/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ll51/d;->c:I

    return p0
.end method

.method public static final synthetic x1(Ll51/d;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic y1(Ll51/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll51/d;->c:I

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll51/d;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const-wide/16 v5, 0x3e8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Ll51/d$a;

    invoke-direct {v2, p0}, Ll51/d$a;-><init>(Ll51/d;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Ll51/d;->b:Ljava/util/Timer;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;

    new-instance v1, Ll51/b;

    invoke-direct {v1, p0}, Ll51/b;-><init>(Ll51/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll51/d;->a:Landroidx/lifecycle/ViewModel;

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->z2()V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->G2()V

    .line 4
    :goto_0
    iget-object v0, p0, Ll51/d;->b:Ljava/util/Timer;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;

    sget v1, Lzs0/f;->tP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    invoke-virtual {p0}, Ll51/d;->H1()V

    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4
    new-instance v1, Ll51/c;

    invoke-direct {v1, p0}, Ll51/c;-><init>(Ll51/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;

    sget v1, Lzs0/f;->eC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ll51/a;

    invoke-direct {v1, p0}, Ll51/a;-><init>(Ll51/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk51/a;

    invoke-virtual {p0, p1}, Ll51/d;->z1(Lk51/a;)V

    return-void
.end method

.method public z1(Lk51/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lk51/a;->i1()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Ll51/d;->a:Landroidx/lifecycle/ViewModel;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lk51/a;->k1()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Ll51/d;->A1()V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lk51/a;->j1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Ll51/d;->b:Ljava/util/Timer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;

    sget v2, Lzs0/f;->tP:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p0}, Ll51/d;->A1()V

    .line 10
    :goto_3
    invoke-virtual {p1}, Lk51/a;->l1()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;

    sget v2, Lzs0/f;->eC:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textSkip"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_4
    return-void
.end method
