.class public final Lzi1/s;
.super Lbm/a;
.source "GoodsDetailTitleItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi1/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailTitleItemView;",
        "Lyi1/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi1/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi1/s$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailTitleItemView;)V
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
    check-cast p1, Lyi1/l;

    invoke-virtual {p0, p1}, Lzi1/s;->q1(Lyi1/l;)V

    return-void
.end method

.method public q1(Lyi1/l;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lyi1/l;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->S()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->c()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x4

    const/16 v4, 0x11

    const-string v5, "<icon/>"

    const-string v6, "view.context"

    const/4 v7, 0x6

    const-string v8, "view"

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Lxo/a;

    iget-object v10, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailTitleItemView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lrf1/d;->W2:I

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lyi1/l;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->S()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->b()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v2

    :goto_1
    if-eqz v13, :cond_2

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v13

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v13

    :goto_2
    invoke-direct {v12, v9, v9, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v10, v11, v12}, Lxo/a;-><init>(Landroid/content/Context;ILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 5
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v0, v1, v10, v11, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lyi1/l;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->S()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->b()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 8
    new-instance v1, Lxo/a;

    iget-object v10, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailTitleItemView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lrf1/d;->X2:I

    new-instance v11, Landroid/graphics/Rect;

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v11, v9, v9, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v10, v6, v11}, Lxo/a;-><init>(Landroid/content/Context;ILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 10
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v1, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Lyi1/l;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    :cond_6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailTitleItemView;

    sget v4, Lrf1/e;->dw:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailTitleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.title"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lyi1/l;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailTitleItemView;

    sget v4, Lrf1/e;->s5:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailTitleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.descText"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_7
    invoke-virtual {p1}, Lyi1/l;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-static {v0}, Laj1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lyi1/l;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    invoke-static {v1}, Laj1/a;->d(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_9

    new-array v1, v3, [Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 20
    :goto_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailTitleItemView;

    sget v3, Lrf1/e;->Tm:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailTitleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.saleCountText"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyi1/l;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->D()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v2

    :goto_6
    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailTitleItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailTitleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lyi1/l;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->D()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v9, 0x1

    :cond_d
    invoke-static {v1, v9}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
