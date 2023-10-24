.class public final Lqm2/c;
.super Lbm/a;
.source "CardAcrossSinglePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;",
        "Ltl2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltl2/d;

    invoke-virtual {p0, p1}, Lqm2/c;->r1(Ltl2/d;)V

    return-void
.end method

.method public final q1(Ltl2/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;

    .line 2
    sget v1, Lmi2/f;->l7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    const-string v2, "tagsContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Ltl2/c;->k1()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p1}, Ltl2/c;->j1()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v1, Lmi2/f;->F9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    invoke-virtual {p1}, Ltl2/c;->l1()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {p1}, Ltl2/c;->k1()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget v1, Lmi2/f;->S7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    invoke-virtual {p1}, Ltl2/c;->i1()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {p1}, Ltl2/c;->k1()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public r1(Ltl2/d;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltl2/d;->i1()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;

    .line 3
    invoke-virtual {p0, p1}, Lqm2/c;->u1(Ltl2/d;)Lwi3/f;

    move-result-object v2

    invoke-virtual {v2}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget v4, Lmi2/f;->F9:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textTitle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v4, Lmi2/f;->S7:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textDesc"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;

    move-result-object v4

    sget v5, Lmi2/f;->k1:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->g()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 14
    sget v6, Lmi2/e;->v:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljm/a;

    const/4 v8, 0x0

    .line 15
    invoke-virtual {p0, v3, v2}, Lqm2/c;->s1(II)Ljm/a;

    move-result-object v2

    aput-object v2, v7, v8

    .line 16
    invoke-virtual {v4, v5, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;

    move-result-object v2

    new-instance v3, Lqm2/c$a;

    invoke-direct {v3, v1, p0, p1, v0}, Lqm2/c$a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;Lqm2/c;Ltl2/d;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0, v0}, Lqm2/c;->v1(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;)V

    .line 19
    invoke-virtual {p1}, Ltl2/d;->k1()Ltl2/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqm2/c;->q1(Ltl2/c;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s1(II)Ljm/a;
    .locals 4

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lum/f;

    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lum/i;

    invoke-static {}, Lfn/e;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lum/i;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljm/a;->y(II)Ljm/a;

    move-result-object p1

    const-string p2, "KeepImageOption().transf\u2026de(viewWidth, viewHeight)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u1(Ltl2/d;)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl2/d;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltl2/d;->j1()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x20

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/lit8 v0, p1, 0x9

    .line 3
    div-int/lit8 v0, v0, 0x15

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lmi2/d;->j:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    mul-int/lit8 v0, p1, 0x9

    .line 6
    div-int/lit8 v0, v0, 0x10

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;

    sget v1, Lmi2/f;->l7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    .line 2
    new-instance v1, Lql2/g;

    const-string v2, "labelContainer"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lql2/g;-><init>(Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lql2/g;->b(Ljava/util/List;)V

    return-void
.end method
