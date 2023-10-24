.class public final Lq31/s0;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurTrainingFreeResistanceListItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;",
        "Lp31/i;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final j:Lwi3/d;

.field public final n:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;ILij3/h;)V

    .line 2
    const-class v1, Lt31/e;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lq31/s0$b;

    invoke-direct {v2, p1}, Lq31/s0$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v1, v2, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lq31/s0;->j:Lwi3/d;

    .line 4
    sget-object p1, Lq31/s0$a;->g:Lq31/s0$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lq31/s0;->n:Lwi3/d;

    return-void
.end method


# virtual methods
.method public B1(Lp31/i;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;

    sget v1, Lzs0/f;->Sn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lp31/i;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    invoke-virtual {p0, p1}, Lq31/s0;->K1(Lp31/i;)V

    .line 3
    invoke-virtual {p0, p1}, Lq31/s0;->H1(Lp31/i;)V

    return-void
.end method

.method public final E1(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq31/s0;->J1()Lt31/e;

    move-result-object v0

    invoke-virtual {v0}, Lt31/e;->s2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq31/s0;->J1()Lt31/e;

    move-result-object v0

    invoke-virtual {v0}, Lt31/e;->K2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Li41/y;->f()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Li41/y;->i()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    mul-int v0, v0, p1

    invoke-virtual {p0}, Lq31/s0;->J1()Lt31/e;

    move-result-object p1

    invoke-virtual {p1}, Lt31/e;->s2()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    div-int/2addr v0, p1

    invoke-static {v1, v0}, Loj3/o;->e(II)I

    move-result p1

    return p1
.end method

.method public final H1(Lp31/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp31/i;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;

    sget v0, Lzs0/f;->Sn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lq31/s0;->I1()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;

    sget v0, Lzs0/f;->Sn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->clearAnimation()V

    :goto_0
    return-void
.end method

.method public final I1()Landroid/view/animation/AlphaAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/s0;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method public final J1()Lt31/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/s0;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt31/e;

    return-object v0
.end method

.method public final K1(Lp31/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;

    sget v1, Lzs0/f;->Sn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lq31/s0;->J1()Lt31/e;

    move-result-object v2

    invoke-virtual {v2}, Lt31/e;->C2()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Lp31/i;->j1()I

    move-result v2

    invoke-virtual {p0, v2}, Lq31/s0;->E1(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    invoke-virtual {p1}, Lp31/i;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp31/i;

    invoke-virtual {p0, p1}, Lq31/s0;->B1(Lp31/i;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurFreeResistancePayload;

    .line 2
    instance-of v1, p1, Lp31/i;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPayload payload = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , model = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "PuncheurFreeTrainingFragment"

    invoke-virtual {v1, v3, v2, v0}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurFreeResistancePayload;->g:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurFreeResistancePayload;

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;

    sget v0, Lzs0/f;->Sn:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    check-cast p1, Lp31/i;

    invoke-virtual {p1}, Lp31/i;->i1()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurFreeResistancePayload;->h:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurFreeResistancePayload;

    if-ne p2, v0, :cond_1

    .line 7
    check-cast p1, Lp31/i;

    invoke-virtual {p0, p1}, Lq31/s0;->H1(Lp31/i;)V

    :cond_1
    :goto_0
    return-void
.end method
