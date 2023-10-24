.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/l;
.super Lbm/a;
.source "GoodsDetailKeepersRecommendItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/presenter/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;",
        "Lgp1/k;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/mo/business/store2/presenter/l;Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/l;->v1(Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/mo/business/store2/presenter/l;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/l;->s1(Lgp1/k;)V

    return-void
.end method

.method public s1(Lgp1/k;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;

    sget v2, Lrf1/e;->L7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    const-string v3, "view.goodsHasLabelView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    const-string v3, "view.goodsHasLabelView.goodsPicView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lso/a;->a(Landroid/view/View;II)V

    .line 3
    invoke-virtual {p1}, Lgp1/k;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;

    sget v6, Lrf1/e;->W7:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.goodsPrice"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lij3/f0;->a:Lij3/f0;

    sget v6, Lrf1/g;->N6:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RR.getString(R.string.mo_rmb_symbol_format)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "format(format, *args)"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lgp1/k;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->c()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 6
    :goto_0
    new-instance v6, Lfo1/k4;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;

    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-direct {v6, v2}, Lfo1/k4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;)V

    .line 7
    new-instance v2, Leo1/u0;

    invoke-virtual {p1}, Lgp1/k;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->getIcon()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    const v8, 0x3eaaaaab

    invoke-direct {v2, v7, v0, v8}, Leo1/u0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;F)V

    .line 8
    invoke-virtual {v6, v2}, Lfo1/k4;->q1(Leo1/u0;)V

    const-string v2, "view.goodsName"

    const-string v6, "view.nameFrontTag"

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;

    sget v7, Lrf1/e;->ug:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;

    sget v3, Lrf1/e;->R7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgp1/k;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model.recommendItemModel.name"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v2, v1, v4}, Lcom/gotokeep/keep/mo/business/store2/presenter/l;->u1(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;

    sget v3, Lrf1/e;->ug:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;

    sget v1, Lrf1/e;->R7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgp1/k;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/l$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/l$b;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/l;Lgp1/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final v1(Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    return-object p2

    :cond_2
    const-string p1, ""

    return-object p1
.end method
