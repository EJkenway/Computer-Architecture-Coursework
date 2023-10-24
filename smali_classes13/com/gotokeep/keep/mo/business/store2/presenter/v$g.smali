.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;
.super Lcj3/l;
.source "GoodsDetailPriceInfoPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.mo.business.store2.presenter.GoodsDetailPriceInfoPresenter$initCouponLayout$1"
    f = "GoodsDetailPriceInfoPresenter.kt"
    l = {
        0x178
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/v;->Q1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/v;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1, v2, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/v;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Laj3/d;)V

    iput-object p1, v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "tag"

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v3, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->h:I

    const-string v4, "view.couponLayout"

    const/4 v5, 0x1

    const-string v6, "view"

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->g:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->g:Ljava/lang/Object;

    check-cast v3, Ltj3/p0;

    .line 4
    iget-object v7, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {v7}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object v7

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lrf1/e;->c4:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v7, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {v7}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object v7

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->g:Ljava/lang/Object;

    iput v5, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->h:I

    invoke-static {v7, v1}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    new-instance v3, Lij3/z;

    invoke-direct {v3}, Lij3/z;-><init>()V

    const/4 v7, 0x0

    iput v7, v3, Lij3/z;->g:I

    .line 7
    iget-object v0, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lrf1/e;->c4:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    .line 8
    iget-object v0, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Q()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v10, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity$PromotionTagEntity;

    .line 10
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v10, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity$PromotionTagEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v12, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    sget v0, Lrf1/b;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget-object v12, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity$PromotionTagEntity;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity$PromotionTagEntity;->c()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0xc

    invoke-static {v12, v13, v14, v15}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->x1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v12

    float-to-int v12, v12

    .line 12
    iget v13, v3, Lij3/z;->g:I

    sub-int v13, v4, v13

    if-ge v12, v13, :cond_8

    .line 13
    sget-object v13, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCouponInfoItemView;->h:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCouponInfoItemView$a;

    iget-object v14, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {v14}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object v14

    invoke-static {v14, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "view.context"

    invoke-static {v14, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCouponInfoItemView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCouponInfoItemView;

    move-result-object v13

    .line 14
    invoke-static {v10, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity$PromotionTagEntity;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "itemView.tagDiv"

    const-string v8, "itemView.preTagTextView"

    if-eqz v14, :cond_7

    .line 15
    sget v14, Lrf1/e;->Qj:I

    invoke-virtual {v13, v14}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCouponInfoItemView;->a(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity$PromotionTagEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v13, v14}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCouponInfoItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {v13, v14}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCouponInfoItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget v5, Lrf1/e;->oq:I

    invoke-virtual {v13, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCouponInfoItemView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/mo/business/store2/view/VerticalDashedLinedView;

    invoke-static {v8, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    invoke-virtual {v13, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCouponInfoItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/VerticalDashedLinedView;

    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/mo/business/store2/view/VerticalDashedLinedView;->setTextColor(I)V

    goto :goto_6

    .line 20
    :cond_7
    sget v5, Lrf1/e;->Qj:I

    invoke-virtual {v13, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCouponInfoItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 21
    sget v5, Lrf1/e;->oq:I

    invoke-virtual {v13, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCouponInfoItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/VerticalDashedLinedView;

    invoke-static {v5, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 22
    :goto_6
    sget v5, Lrf1/e;->wq:I

    invoke-virtual {v13, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCouponInfoItemView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "itemView.tagTextView"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity$PromotionTagEntity;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v13, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailCouponInfoItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v5, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    const/4 v7, 0x4

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->u1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lrf1/e;->c4:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    iget v0, v3, Lij3/z;->g:I

    const/4 v5, 0x6

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    add-int/2addr v12, v5

    add-int/2addr v0, v12

    iput v0, v3, Lij3/z;->g:I

    move v0, v11

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 27
    :cond_8
    iget-object v0, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Q()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;

    move-result-object v0

    const-string v2, "data.promotionTag"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "view.couponMoreText"

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lrf1/e;->e4:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Q()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;

    move-result-object v5

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Q()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;->c()Ljava/util/List;

    move-result-object v0

    const-string v5, "data.promotionTag.tags"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity$PromotionTagEntity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity$PromotionTagEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v5, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {v5}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object v5

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :cond_9
    iget-object v0, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_7

    .line 32
    :cond_a
    iget-object v0, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lrf1/e;->e4:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 33
    :goto_7
    iget-object v0, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Q()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    :try_start_1
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    iget-object v0, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Q()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    move-object v8, v0

    :goto_9
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 35
    iget-object v2, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object v2

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/e;->T3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    :cond_c
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g$a;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;)V

    .line 37
    iget-object v2, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object v2

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/e;->c4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v2, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object v2

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/e;->e4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v2, v1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object v2

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/e;->T3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
