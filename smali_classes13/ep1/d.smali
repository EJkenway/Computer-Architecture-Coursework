.class public final Lep1/d;
.super Lbm/a;
.source "GoodsDiscountPriceCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;",
        "Ldp1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lep1/d;)Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldp1/d;

    invoke-virtual {p0, p1}, Lep1/d;->s1(Ldp1/d;)V

    return-void
.end method

.method public final r1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;

    sget v1, Lrf1/e;->C5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v1, p0, Lep1/d;->a:Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;

    if-nez v1, :cond_0

    const-string v2, "entity"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v5, Lcom/gotokeep/keep/data/model/store/PricePromotionInfoEntity;

    .line 5
    sget-object v7, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->h:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$a;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;

    move-result-object v7

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v4, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v7, v5, v9}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceTagView;->setDiscountData(Lcom/gotokeep/keep/data/model/store/PricePromotionInfoEntity;Z)V

    .line 7
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v4, v6

    goto :goto_1

    .line 8
    :cond_4
    new-instance v1, Lep1/d$a;

    invoke-direct {v1, p0, v0}, Lep1/d$a;-><init>(Lep1/d;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public s1(Ldp1/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldp1/d;->i1()Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lep1/d;->a:Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;

    .line 2
    invoke-virtual {p0}, Lep1/d;->u1()V

    .line 3
    invoke-virtual {p0}, Lep1/d;->r1()V

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;

    .line 2
    sget v1, Lrf1/e;->Qr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lep1/d;->v1()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    sget v1, Lrf1/e;->Rr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "entity"

    if-eqz v1, :cond_2

    iget-object v3, p0, Lep1/d;->a:Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;

    if-nez v3, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    sget v1, Lrf1/e;->qr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lep1/d;->a:Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;

    if-nez v4, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    :cond_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPriceCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lep1/d;->a:Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;

    if-nez v1, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final v1()Landroid/text/SpannableString;
    .locals 4

    .line 1
    sget v0, Lrf1/g;->M6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_rmb_symbol)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lep1/d;->a:Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;

    if-nez v1, :cond_0

    const-string v2, "entity"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v2, v0, v1}, Lyp1/c0;->h(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    const/16 v2, 0x14

    .line 5
    invoke-static {v2}, Lok/t;->s(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
