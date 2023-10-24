.class public final Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurTrainingFreeResistanceListPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;",
        "Lp31/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;ILij3/h;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter$a;

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->j:Lwi3/d;

    .line 3
    const-class v1, Lt31/e;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter$b;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v1, v2, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->n:Lwi3/d;

    .line 5
    sget v0, Lzs0/f;->lk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->I1()Ln31/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter$1;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter$1;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->M1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->L1(Z)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->L1(Z)I

    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->E1(Z)I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;

    sget v0, Lzs0/f;->lk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->J1()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method public B1(Lp31/j;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp31/j;->j1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->o:I

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;

    sget v2, Lzs0/f;->lk:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->J1()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->I1()Ln31/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->O1()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lp31/j;->i1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->I1()Ln31/g;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->M1()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->O1()V

    :goto_1
    return-void
.end method

.method public final E1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Li41/y;->d()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Li41/y;->g()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final H1(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->I1()Ln31/g;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_5

    if-ge p1, v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeAnimatePosition position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "PuncheurFreeTrain"

    invoke-virtual {v1, v6, v3, v5}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lp31/i;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lp31/i;

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lp31/i;->n1(Z)V

    :goto_1
    sub-int/2addr p1, v2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp31/i;

    if-eqz v1, :cond_3

    move-object v5, v0

    check-cast v5, Lp31/i;

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v4}, Lp31/i;->n1(Z)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->I1()Ln31/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final I1()Ln31/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln31/g;

    return-object v0
.end method

.method public final J1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->K1()Lt31/e;

    move-result-object v0

    invoke-virtual {v0}, Lt31/e;->K2()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->K1()Lt31/e;

    move-result-object v0

    invoke-virtual {v0}, Lt31/e;->C2()I

    move-result v0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->o:I

    rsub-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->K1()Lt31/e;

    move-result-object v0

    invoke-virtual {v0}, Lt31/e;->C2()I

    move-result v0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->o:I

    rsub-int/lit8 v1, v1, 0x3

    :goto_0
    mul-int v0, v0, v1

    return v0
.end method

.method public final K1()Lt31/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt31/e;

    return-object v0
.end method

.method public final L1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Li41/y;->e()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Li41/y;->h()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final M1()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->I1()Ln31/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final O1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;

    sget v1, Lzs0/f;->lk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->I1()Ln31/g;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->K1()Lt31/e;

    move-result-object v3

    invoke-virtual {v3}, Lt31/e;->C2()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int v2, v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final P1(I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "translateList position = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PuncheurFreeTrain"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->o:I

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;

    sget v1, Lzs0/f;->lk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->J1()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->H1(I)V

    return-void
.end method

.method public final Q1(I)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateItemProgress position = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PuncheurFreeTrain"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->I1()Ln31/g;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lp31/i;

    if-eqz v4, :cond_0

    check-cast v1, Lp31/i;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x64

    .line 4
    invoke-virtual {v1, v4}, Lp31/i;->m1(I)V

    .line 5
    invoke-virtual {v1, v2}, Lp31/i;->n1(Z)V

    :goto_2
    move v1, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->I1()Ln31/g;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final S1(I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateProgress progress = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PuncheurFreeTrain"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->I1()Ln31/g;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheur.freetrain.mvp.model.PuncheurFreeResistanceListItemModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lp31/i;

    .line 4
    invoke-virtual {v0, p1}, Lp31/i;->m1(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->I1()Ln31/g;

    move-result-object p1

    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->o:I

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurFreeResistancePayload;->g:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurFreeResistancePayload;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp31/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;->B1(Lp31/j;)V

    return-void
.end method
