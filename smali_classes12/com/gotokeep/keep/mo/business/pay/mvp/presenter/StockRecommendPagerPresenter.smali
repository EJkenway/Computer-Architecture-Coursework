.class public final Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;
.super Lbm/a;
.source "StockRecommendPagerPresenter.kt"

# interfaces
.implements Lth1/s1;
.implements Lth1/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;,
        Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;",
        "Lrh1/m0;",
        ">;",
        "Lth1/s1;",
        "Lth1/u1;"
    }
.end annotation


# static fields
.field public static p:Z


# instance fields
.field public g:Lth1/s1;

.field public h:Lth1/u1;

.field public i:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;

.field public j:Lrh1/m0;

.field public n:Llh1/y;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llh1/y;

    invoke-direct {v0, p0}, Llh1/y;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->n:Llh1/y;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->o:Ljava/util/List;

    .line 4
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;->setStockRecommendPagerOperator(Lth1/s1;)V

    .line 5
    sget v1, Lrf1/e;->Cl:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "view.recommendList"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->n:Llh1/y;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    sget v1, Lrf1/e;->Fl:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v2, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$a;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lrf1/e;->g:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$b;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->n:Llh1/y;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;->setCanPurChase()V

    return-void
.end method

.method public final B1(Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "dataList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lym/s;

    sget v5, Lrf1/b;->x0:I

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->u1()I

    move-result v13

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5fc

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;

    .line 4
    new-instance v7, Lrh1/n0;

    invoke-direct {v7, v5}, Lrh1/n0;-><init>(Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;)V

    .line 5
    invoke-virtual {v7, v4}, Lrh1/n0;->setPosition(I)V

    .line 6
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 8
    new-instance v4, Lym/s;

    const/4 v8, -0x1

    sget v9, Lrf1/b;->x0:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v5, 0x10

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x5fc

    const/16 v20, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v4, v6

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Lym/s;

    const/16 v22, -0x1

    sget v23, Lrf1/b;->x0:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->u1()I

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x5fc

    const/16 v34, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v34}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->n:Llh1/y;

    invoke-virtual {v2, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/StockRecommendsDiffer;

    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->o:Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/StockRecommendsDiffer;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    const-string v2, "DiffUtil.calculateDiff(S\u2026ffer(pagerData, newList))"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->n:Llh1/y;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public E1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;->setRecommendSlogan(Ljava/lang/String;)V

    return-void
.end method

.method public H1(Lth1/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->g:Lth1/s1;

    return-void
.end method

.method public I1(Lth1/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->h:Lth1/u1;

    return-void
.end method

.method public U1(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->x1()Lth1/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lth1/u1;->U1(II)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->j:Lrh1/m0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrh1/m0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "count"

    invoke-static {p1, p2}, Lth1/t1;->a(Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/m0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->q1(Lrh1/m0;)V

    return-void
.end method

.method public q1(Lrh1/m0;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->j:Lrh1/m0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrh1/m0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->E1(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->j:Lrh1/m0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrh1/m0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;->d()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->B1(Ljava/util/List;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lrh1/m0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->d()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->A1()V

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->z1()V

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->i:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->p:Z

    return-void
.end method

.method public final s1()Lrh1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->j:Lrh1/m0;

    return-object v0
.end method

.method public final u1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xfa

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public v1()Lth1/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->g:Lth1/s1;

    return-object v0
.end method

.method public x0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->x1()Lth1/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lth1/u1;->x0(II)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->j:Lrh1/m0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrh1/m0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "count"

    invoke-static {p1, p2}, Lth1/t1;->a(Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;Ljava/lang/String;)V

    return-void
.end method

.method public x1()Lth1/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->h:Lth1/u1;

    return-object v0
.end method

.method public y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->i:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->p:Z

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->i:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;

    const/4 v1, 0x1

    .line 3
    sget v2, Lrf1/h;->m:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->i:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;

    if-eqz v1, :cond_2

    const-string v3, "StockRecommendPageDialog"

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->j:Lrh1/m0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrh1/m0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;

    move-result-object v2

    :cond_3
    const-string v0, "show"

    invoke-static {v2, v0}, Lth1/t1;->a(Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->r1()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->v1()Lth1/s1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lth1/s1;->z0()V

    :cond_0
    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendPagerView;->setCanNotPurChase()V

    return-void
.end method
