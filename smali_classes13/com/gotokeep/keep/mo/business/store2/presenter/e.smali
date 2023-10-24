.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/e;
.super Lbm/a;
.source "GoodsDetailBottomContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;",
        "Ljp1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;Lhj3/a;Lhj3/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->e:Lhj3/a;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->f:Lhj3/a;

    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->g:Lhj3/l;

    .line 2
    new-instance p2, Lcom/gotokeep/keep/mo/business/store2/presenter/e$a;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->a:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->K1()V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->e:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->f:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->g:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lto1/a;->c(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lto1/a;->e(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lto1/a;->f(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lto1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->c2(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lqo1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->S1()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lto1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->I1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->Q1()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->Q1()V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lto1/a;->g(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->Q1()V

    return-void

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->S1()V

    return-void
.end method

.method public final E1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    .line 3
    sget v1, Lrf1/e;->x3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v3, "containerBuyNow"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v2}, Lto1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget v2, Lrf1/e;->ux:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lrf1/g;->D7:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txtGoodsDetailBuyNow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    .line 9
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->i:Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->T()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget v1, Lrf1/e;->ux:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lrf1/g;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 11
    :cond_4
    sget v1, Lrf1/e;->ux:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lrf1/g;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lfo1/c4;->A1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->P1()V

    :cond_5
    return-void
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->l0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final J1()Lfo1/i2;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/i2;

    return-object v0
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v2, Lrf1/e;->fd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/e$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e$c;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v2, Lrf1/e;->j1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/e$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e$b;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v2, Lrf1/e;->x3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/e$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e$d;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/e;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v1, Lrf1/e;->k1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "view.btn_goods_order"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Leo1/c0;

    invoke-direct {v0}, Leo1/c0;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Leo1/c0;->o1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Leo1/c0;->j1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/c0;->p1(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->W()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Leo1/c0;->r1(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Leo1/c0;->m1(Ljava/lang/String;)V

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Leo1/c0;->n1(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->s()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Leo1/c0;->q1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->J1()Lfo1/i2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfo1/i2;->r1(Leo1/c0;)V

    return-void
.end method

.method public final M1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v1, Lrf1/e;->x3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "view.containerBuyNow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final O1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v1, Lrf1/e;->Fr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textNotSupportDelivery"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final P1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "view"

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v5, Lrf1/e;->sx:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "it"

    .line 6
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v2, Lrf1/e;->ux:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.txtGoodsDetailBuyNow"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    .line 2
    sget v1, Lrf1/e;->x3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v2, Lrf1/d;->O3:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    sget v1, Lrf1/e;->ux:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lrf1/b;->J:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v1, Lrf1/e;->sx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v1, Lrf1/e;->j1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 6
    sget v1, Lrf1/d;->M3:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lrf1/b;->y0:I

    goto :goto_0

    :cond_0
    sget v1, Lrf1/b;->E0:I

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    .line 2
    sget v1, Lrf1/e;->x3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v2, Lrf1/d;->K3:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    sget v1, Lrf1/e;->ux:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lrf1/b;->y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v1, Lrf1/e;->j1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 5
    sget v1, Lrf1/d;->I3:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lrf1/b;->E0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final T1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    .line 2
    sget v1, Lrf1/e;->j1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setAlpha(F)V

    if-eqz p1, :cond_1

    .line 5
    sget v4, Lrf1/b;->y0:I

    goto :goto_1

    :cond_1
    sget v4, Lrf1/b;->D0:I

    :goto_1
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    :cond_2
    sget v1, Lrf1/e;->x3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v5, "containerBuyNow"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    sget v1, Lrf1/e;->ux:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txtGoodsDetailBuyNow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const v3, 0x3f19999a    # 0.6f

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final V1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v1, Lrf1/e;->kt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setLabelStyle(IZ)V

    const/16 v1, 0x63

    if-lt p1, v1, :cond_1

    .line 4
    sget p1, Lrf1/g;->b8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->l(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->l(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final X1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v1, Lrf1/e;->k1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final Y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    .line 2
    sget v1, Lrf1/e;->x3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v3, "containerBuyNow"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    sget v1, Lrf1/e;->ux:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lrf1/g;->D7:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txtGoodsDetailBuyNow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final Z1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v1, Lrf1/e;->Gr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textOffSale"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final a2(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v1, Lrf1/e;->Fr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b2(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v1, Lrf1/e;->w4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/mo/business/store2/presenter/e$e;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/e$e;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->F()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljp1/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->y1(Ljp1/b;)V

    return-void
.end method

.method public final c2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v1, Lrf1/e;->j1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Z()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final e2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v1, Lrf1/e;->x3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "view.containerBuyNow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final f2()V
    .locals 8

    .line 1
    new-instance v0, Lij3/x;

    invoke-direct {v0}, Lij3/x;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lij3/x;->g:Z

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lij3/x;->g:Z

    .line 4
    :cond_2
    iget-boolean v2, v0, Lij3/x;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v2}, Lqo1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iput-boolean v1, v0, Lij3/x;->g:Z

    .line 6
    :cond_3
    iget-boolean v2, v0, Lij3/x;->g:Z

    if-eqz v2, :cond_7

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Lij3/x;->g:Z

    .line 9
    :cond_7
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    const-string v5, ""

    iput-object v5, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 10
    new-instance v6, Lij3/b0;

    invoke-direct {v6}, Lij3/b0;-><init>()V

    iput-object v5, v6, Lij3/b0;->g:Ljava/lang/Object;

    .line 11
    iget-boolean v5, v0, Lij3/x;->g:Z

    if-eqz v5, :cond_a

    .line 12
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    iput-object v5, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->L()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PrimerExclusiveDTOEntity;->a()Ljava/lang/String;

    move-result-object v4

    :cond_9
    iput-object v4, v6, Lij3/b0;->g:Ljava/lang/Object;

    .line 14
    :cond_a
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v5, Lrf1/e;->pf:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 15
    iget-boolean v5, v0, Lij3/x;->g:Z

    invoke-static {v4, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    sget v5, Lrf1/e;->tf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "member_title"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lrf1/g;->q0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v5, Lrf1/e;->sf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "member_tips"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v5, Lcom/gotokeep/keep/mo/business/store2/presenter/e$f;

    invoke-direct {v5, p0, v0, v2, v6}, Lcom/gotokeep/keep/mo/business/store2/presenter/e$f;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/e;Lij3/x;Lij3/b0;Lij3/b0;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-boolean v2, v0, Lij3/x;->g:Z

    xor-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->i2(Z)V

    .line 20
    iget-boolean v0, v0, Lij3/x;->g:Z

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->c2(Z)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->g2(Z)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->e2(Z)V

    :cond_b
    return-void
.end method

.method public final g2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v1, Lrf1/e;->k1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "view.btn_goods_order"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final h2(Ltk1/b;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ltk1/b;->b()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->g2(Z)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->e2(Z)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->c2(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result v3

    if-gt v3, v2, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->g2(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->e2(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->c2(Z)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v5, Lrf1/e;->k1:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v6, "view.btn_goods_order"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltk1/b;->c()I

    move-result v6

    if-eq v6, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 11
    invoke-virtual {p1}, Ltk1/b;->c()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 12
    sget v3, Lrf1/g;->M0:I

    goto :goto_1

    .line 13
    :cond_3
    sget v3, Lrf1/g;->C5:I

    .line 14
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 15
    invoke-virtual {p1}, Ltk1/b;->c()I

    move-result p1

    if-eq p1, v2, :cond_6

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/e$g;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e$g;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/e;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->g2(Z)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->e2(Z)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->c2(Z)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_6

    .line 22
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->g2(Z)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->e2(Z)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->c2(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final i2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v1, Lrf1/e;->fd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layout_goods_detail_cart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->a0()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final k2(Ltk1/b;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->c2(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->e2(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->g2(Z)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    sget v4, Lrf1/e;->k1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v5, "view.btn_goods_order"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltk1/b;->c()I

    move-result v5

    if-eq v5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    invoke-virtual {p1}, Ltk1/b;->c()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7
    sget v2, Lrf1/g;->t7:I

    goto :goto_0

    .line 8
    :cond_1
    sget v2, Lrf1/g;->v7:I

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 10
    invoke-virtual {p1}, Ltk1/b;->c()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBottomContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/e$h;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e$h;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/e;Ltk1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public y1(Ljp1/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 2
    invoke-virtual {p1}, Ljp1/b;->k1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljp1/b;->j1()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->d:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->z1()V

    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->H1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b2(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->t()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "1"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->Z1(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->L1()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->B1()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->E1()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->A1()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->f2()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lto1/a;->e(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lto1/a;->f(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/e;->c2(Z)V

    :cond_5
    return-void
.end method
