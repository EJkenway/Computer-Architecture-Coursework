.class public final Lnj1/c;
.super Lbm/a;
.source "GoodsListHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;",
        "Lmj1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnj1/a;

.field public b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwi3/d;

.field public d:Lmj1/c;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lnj1/c$a;->g:Lnj1/c$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lnj1/c;->c:Lwi3/d;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lnj1/c;->e:Z

    return-void
.end method

.method public static final synthetic q1(Lnj1/c;)Lmj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj1/c;->d:Lmj1/c;

    return-object p0
.end method

.method public static final synthetic r1(Lnj1/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj1/c;->b:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic s1(Lnj1/c;)Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

    sget v2, Lrf1/e;->D5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnj1/c;->v1()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

    sget v1, Lrf1/e;->lg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lnj1/c$c;

    invoke-direct {v1, p0}, Lnj1/c$c;-><init>(Lnj1/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

    sget v2, Lrf1/e;->M3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsCountDownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsCountDownView;

    const-string v2, "it"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lrf1/a;->b:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x96

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final E1(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnj1/c;->b:Lhj3/a;

    return-void
.end method

.method public final H1(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lnj1/c;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnj1/c;->e:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lnj1/c;->B1()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lnj1/c;->y1()V

    .line 5
    iget-object v0, p0, Lnj1/c;->a:Lnj1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnj1/a;->u1()V

    .line 6
    :cond_2
    iget-object v0, p0, Lnj1/c;->a:Lnj1/a;

    if-eqz v0, :cond_3

    new-instance v10, Lmj1/a;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v10

    move-wide v2, p1

    invoke-direct/range {v1 .. v9}, Lmj1/a;-><init>(JJIIILij3/h;)V

    invoke-virtual {v0, v10}, Lnj1/a;->q1(Lmj1/a;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lnj1/c;->a:Lnj1/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnj1/a;->B1()V

    :cond_4
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmj1/c;

    invoke-virtual {p0, p1}, Lnj1/c;->u1(Lmj1/c;)V

    return-void
.end method

.method public u1(Lmj1/c;)V
    .locals 1

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnj1/c;->d:Lmj1/c;

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lnj1/c;->A1()V

    .line 4
    invoke-virtual {p0}, Lnj1/c;->z1()V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj1/c;->a:Lnj1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnj1/a;->u1()V

    :cond_0
    return-void
.end method

.method public final v1()Landroid/text/SpannableString;
    .locals 6

    .line 1
    iget-object v0, p0, Lnj1/c;->d:Lmj1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmj1/c;->i1()Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lnj1/c;->d:Lmj1/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmj1/c;->i1()Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/HighLightEntity;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/HighLightEntity;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/HighLightEntity;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/HighLightEntity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 6
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lrf1/b;->b0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/HighLightEntity;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/HighLightEntity;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/16 v5, 0x11

    .line 8
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final x1()Llj1/a;
    .locals 1

    iget-object v0, p0, Lnj1/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj1/a;

    return-object v0
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj1/c;->a:Lnj1/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

    sget v1, Lrf1/e;->M3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsCountDownView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lnj1/a;

    invoke-direct {v1, v0}, Lnj1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsCountDownView;)V

    iput-object v1, p0, Lnj1/c;->a:Lnj1/a;

    .line 4
    new-instance v0, Lnj1/c$b;

    invoke-direct {v0, p0}, Lnj1/c$b;-><init>(Lnj1/c;)V

    invoke-virtual {v1, v0}, Lnj1/a;->A1(Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

    sget v3, Lrf1/e;->gl:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/activity/goodslist/view/GoodsListHeaderView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lnj1/c;->x1()Llj1/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, v0, Lnj1/c;->d:Lmj1/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmj1/c;->i1()Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Lmj1/b;

    const/16 v6, 0x10

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lmj1/b;-><init>(IIIILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    new-instance v3, Lmj1/d;

    iget-object v6, v0, Lnj1/c;->d:Lmj1/c;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lmj1/c;->i1()Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v3, v4, v6}, Lmj1/d;-><init>(Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lmj1/b;

    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lmj1/b;-><init>(IIIILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 10
    :cond_4
    new-instance v2, Lmj1/b;

    const/4 v3, 0x4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lmj1/b;-><init>(IIIILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Lnj1/c;->x1()Llj1/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
