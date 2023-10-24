.class public final Lsp2/g;
.super Lbm/a;
.source "CornerLabelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;",
        "Llp2/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;)V
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
    check-cast p1, Llp2/i;

    invoke-virtual {p0, p1}, Lsp2/g;->q1(Llp2/i;)V

    return-void
.end method

.method public q1(Llp2/i;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llp2/i;->k1()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Llp2/i;->m1()I

    move-result v3

    invoke-virtual {p1}, Llp2/i;->o1()I

    move-result v4

    invoke-virtual {p1}, Llp2/i;->n1()I

    move-result v5

    invoke-virtual {p1}, Llp2/i;->l1()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 5
    invoke-virtual {p1}, Llp2/i;->t1()Z

    move-result v2

    invoke-virtual {p0, v2, v0}, Lsp2/g;->r1(ZLcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    sget v3, Lmi2/f;->C9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textTag"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llp2/i;->p1()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lqn2/h;->k(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Llp2/i;->s1()Z

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->a()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x8

    new-array v9, v0, [F

    .line 12
    invoke-virtual {p1}, Llp2/i;->q1()F

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    invoke-virtual {p1}, Llp2/i;->q1()F

    move-result v1

    aput v1, v9, v0

    invoke-virtual {p1}, Llp2/i;->r1()F

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x3

    invoke-virtual {p1}, Llp2/i;->r1()F

    move-result v1

    aput v1, v9, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Llp2/i;->j1()F

    move-result v1

    aput v1, v9, v0

    const/4 v0, 0x5

    invoke-virtual {p1}, Llp2/i;->j1()F

    move-result v1

    aput v1, v9, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Llp2/i;->i1()F

    move-result v1

    aput v1, v9, v0

    const/4 v0, 0x7

    invoke-virtual {p1}, Llp2/i;->i1()F

    move-result p1

    aput p1, v9, v0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v7 .. v12}, Lfn/f;->d(Ljava/lang/String;Ljava/lang/String;[FLandroid/graphics/drawable/GradientDrawable$Orientation;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r1(ZLcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    const/4 v1, 0x0

    const-string v2, "imgTag"

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lmi2/f;->u2:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget p2, Lmi2/e;->l1:I

    sget v0, Lmi2/e;->v:I

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->j(II[Ljm/a;)V

    return-void

    .line 4
    :cond_0
    sget p1, Lmi2/f;->u2:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->b()Ljava/lang/String;

    move-result-object p2

    sget v0, Lmi2/e;->v:I

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;

    sget v1, Lmi2/f;->C9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTag"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
