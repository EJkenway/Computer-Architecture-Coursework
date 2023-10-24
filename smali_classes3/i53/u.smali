.class public final Li53/u;
.super Lbm/a;
.source "HeadCardPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeadCardView;",
        "Lf53/c0;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeadCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lq53/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Li53/u$a;

    invoke-direct {v1, p1}, Li53/u$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li53/u;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Li53/u;)Lq53/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li53/u;->u1()Lq53/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/c0;

    invoke-virtual {p0, p1}, Li53/u;->r1(Lf53/c0;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
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

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lf53/c0;

    invoke-static {p2, p1}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53/c0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li53/u;->v1(Lf53/c0;)V

    :cond_0
    return-void
.end method

.method public r1(Lf53/c0;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeadCardView;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeadCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/c0;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lf53/c0;->l1()Z

    move-result v0

    const-string v2, "view.groupEntry"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lf53/c0;->k1()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeadCardView;

    sget v3, Ldy2/e;->Y3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeadCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeadCardView;

    sget v2, Ldy2/e;->s2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeadCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView;

    invoke-virtual {p1}, Lf53/c0;->i1()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 8
    new-instance v4, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView$User;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView$User;-><init>(Ljava/lang/String;DDZ)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView;->setData(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeadCardView;

    sget v1, Ldy2/e;->vs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeadCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textPushers"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li53/u;->u1()Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->q2()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 10
    sget v1, Ldy2/g;->i6:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf53/c0;->k1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_2
    sget v1, Ldy2/g;->l6:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf53/c0;->k1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, p1}, Li53/u;->v1(Lf53/c0;)V

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeadCardView;

    sget v0, Ldy2/e;->Y3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeadCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final s1(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget p1, Ldy2/d;->R3:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ldy2/d;->P3:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    sget p1, Ldy2/d;->Q3:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Ldy2/d;->O3:I

    :goto_0
    return p1
.end method

.method public final u1()Lq53/a;
    .locals 1

    iget-object v0, p0, Li53/u;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53/a;

    return-object v0
.end method

.method public final v1(Lf53/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeadCardView;

    sget v1, Ldy2/e;->r9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/HeadCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Li53/u;->u1()Lq53/a;

    move-result-object v1

    invoke-virtual {v1}, Lq53/a;->s2()Z

    move-result v1

    invoke-virtual {p1}, Lf53/c0;->j1()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Li53/u;->s1(ZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lf53/c0;->j1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    new-instance v1, Li53/u$b;

    invoke-direct {v1, p0, p1}, Li53/u$b;-><init>(Li53/u;Lf53/c0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
