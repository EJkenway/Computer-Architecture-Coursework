.class public final Lfo1/w2;
.super Lbm/a;
.source "GoodsDetailRecommendPagerPresenter.kt"

# interfaces
.implements Lfo1/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;",
        "Leo1/h0;",
        ">;",
        "Lfo1/v2;"
    }
.end annotation


# static fields
.field public static final n:Lfo1/w2$a;


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;

.field public h:Luj1/w;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Leo1/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo1/w2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo1/w2$a;-><init>(Lij3/h;)V

    sput-object v0, Lfo1/w2;->n:Lfo1/w2$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Luj1/w;

    invoke-direct {v0}, Luj1/w;-><init>()V

    iput-object v0, p0, Lfo1/w2;->h:Luj1/w;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfo1/w2;->i:Ljava/util/List;

    .line 4
    sget v1, Lrf1/e;->Cl:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 5
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfo1/w2;->h:Luj1/w;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p1, p0, Lfo1/w2;->h:Luj1/w;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x122

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final B1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xfa

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x28

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/w2;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfo1/w2;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;

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

    .line 5
    iget-object v1, p0, Lfo1/w2;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;

    if-eqz v1, :cond_2

    const-string v3, "goodsDetailRecommendPageDialog"

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lfo1/w2;->j:Leo1/h0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Leo1/h0;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v3, v0}, Lfo1/x2;->a(III)V

    :cond_6
    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;

    sget v1, Lrf1/e;->Dl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.recommendSlogan"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final I1(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lfo1/w2;->v1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lfo1/w2;->h:Luj1/w;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/GoodsDetailRecommendsDiffer;

    iget-object v1, p0, Lfo1/w2;->i:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/GoodsDetailRecommendsDiffer;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string v0, "DiffUtil.calculateDiff(G\u2026pagerData, newListModel))"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfo1/w2;->h:Luj1/w;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailSpecificJumpEntity;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v3, 0x0

    .line 2
    new-instance v18, Lym/s;

    const/4 v5, -0x1

    .line 3
    sget v21, Lrf1/b;->x0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lfo1/w2;->A1()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x5fc

    const/16 v17, 0x0

    move-object/from16 v4, v18

    move/from16 v6, v21

    .line 5
    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    aput-object v18, v2, v3

    const/4 v3, 0x1

    .line 6
    new-instance v4, Leo1/j0;

    invoke-direct {v4, v1}, Leo1/j0;-><init>(Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailSpecificJumpEntity;)V

    aput-object v4, v2, v3

    const/4 v1, 0x2

    .line 7
    new-instance v3, Lym/s;

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lfo1/w2;->A1()I

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x5fc

    const/16 v32, 0x0

    move-object/from16 v19, v3

    .line 9
    invoke-direct/range {v19 .. v32}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    aput-object v3, v2, v1

    .line 10
    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    :cond_0
    iget-object v1, v0, Lfo1/w2;->h:Luj1/w;

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 12
    iget-object v1, v0, Lfo1/w2;->h:Luj1/w;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/h0;

    invoke-virtual {p0, p1}, Lfo1/w2;->q1(Leo1/h0;)V

    return-void
.end method

.method public q1(Leo1/h0;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfo1/w2;->j:Leo1/h0;

    .line 2
    invoke-virtual {p1}, Leo1/h0;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;->e()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Leo1/h0;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;->a()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsAndSpecificJumpEntity;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Leo1/h0;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Leo1/h0;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lfo1/w2;->H1(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsAndSpecificJumpEntity;->b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v3}, Lfo1/w2;->I1(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsAndSpecificJumpEntity;->a()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailSpecificJumpEntity;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v3}, Lfo1/w2;->J1(Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailSpecificJumpEntity;)V

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;

    sget v0, Lrf1/e;->Fl:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v0, Lfo1/w2$b;

    invoke-direct {v0, p0, v2}, Lfo1/w2$b;-><init>(Lfo1/w2;Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/w2;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfo1/w2;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter$StockRecommendPagerDialogFragment;

    return-void
.end method

.method public final s1(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lfo1/w2;->j:Leo1/h0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Leo1/h0;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2
    :goto_0
    iget-object v4, v0, Lfo1/w2;->j:Leo1/h0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Leo1/h0;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v6, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;

    .line 4
    new-instance v8, Leo1/i0;

    invoke-direct {v8, v6, v2, v3}, Leo1/i0;-><init>(Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static/range {p1 .. p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_3

    .line 7
    new-instance v4, Lym/s;

    const/4 v9, -0x1

    .line 8
    sget v10, Lrf1/b;->x0:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v6, 0x10

    .line 9
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x5fc

    const/16 v21, 0x0

    move-object v8, v4

    .line 10
    invoke-direct/range {v8 .. v21}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v4, v7

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final u1(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2
    new-instance v2, Lym/s;

    const/4 v5, -0x1

    .line 3
    sget v6, Lrf1/b;->x0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lfo1/w2;->z1()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x5fc

    const/16 v17, 0x0

    move-object v4, v2

    .line 5
    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;

    sget v3, Lrf1/e;->Dl:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.recommendSlogan"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lfo1/w2;->z1()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lym/s;

    const/4 v6, -0x1

    .line 10
    sget v7, Lrf1/b;->x0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lfo1/w2;->y1()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x5fc

    const/16 v18, 0x0

    move-object v5, v2

    .line 12
    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final v1(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lfo1/w2;->u1(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lfo1/w2;->s1(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lfo1/w2;->x1(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v0
.end method

.method public final x1(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lym/s;

    const/4 v4, -0x1

    .line 3
    sget v5, Lrf1/b;->x0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lfo1/w2;->z1()I

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x5fc

    const/16 v16, 0x0

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lym/s;

    const/16 v18, -0x1

    .line 7
    sget v19, Lrf1/b;->x0:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lfo1/w2;->B1()I

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x5fc

    const/16 v30, 0x0

    move-object/from16 v17, v1

    .line 9
    invoke-direct/range {v17 .. v30}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final y1()I
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    return v0
.end method

.method public final z1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendPagerView;

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
