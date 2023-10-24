.class public final Lal1/j;
.super Lbm/a;
.source "AfterSaleProcessPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;",
        "Lzk1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lal1/j$b;->g:Lal1/j$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lal1/j;->a:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lal1/j;->y1()V

    return-void
.end method

.method public static final synthetic q1(Lal1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lal1/j;->s1()V

    return-void
.end method

.method public static final synthetic r1(Lal1/j;)Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lal1/j;->z1()V

    .line 2
    iget-object v0, p0, Lal1/j;->b:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v0, :cond_0

    const-string v1, "entity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1ae6cab3

    const-string v4, "view.bottomContainer"

    const-string v5, "view"

    if-eq v2, v3, :cond_5

    const v3, 0x3af79897

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "cancel_button"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    sget v2, Lrf1/e;->E0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    sget v2, Lrf1/e;->P1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v3, "view.cancelApply"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    new-instance v2, Lal1/j$c;

    invoke-direct {v2, p0}, Lal1/j$c;-><init>(Lal1/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    const-string v2, "delete_after_sale_button"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    sget v2, Lrf1/e;->E0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    sget v2, Lrf1/e;->e5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v3, "view.deleteOrder"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    new-instance v2, Lal1/j$d;

    invoke-direct {v2, p0}, Lal1/j$d;-><init>(Lal1/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzk1/j;

    invoke-virtual {p0, p1}, Lal1/j;->u1(Lzk1/j;)V

    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    sget v2, Lrf1/e;->Jl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x91

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    sget v1, Lrf1/e;->j0:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public u1(Lzk1/j;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzk1/j;->i1()Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lal1/j;->b:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    .line 2
    invoke-virtual {p0}, Lal1/j;->x1()Lsl/t;

    move-result-object p1

    invoke-virtual {p0}, Lal1/j;->v1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    sget v0, Lrf1/e;->Jl:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lal1/j$a;

    invoke-direct {v0, p0}, Lal1/j$a;-><init>(Lal1/j;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lal1/j;->A1()V

    :cond_0
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lym/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lym/d;-><init>(IILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lzk1/g;

    iget-object v5, p0, Lal1/j;->b:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    const-string v6, "entity"

    if-nez v5, :cond_0

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v5}, Lzk1/g;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lal1/j;->b:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v1, :cond_1

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->g()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lym/d;

    invoke-direct {v1, v2, v3, v4}, Lym/d;-><init>(IILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lzk1/f;

    iget-object v5, p0, Lal1/j;->b:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v5, :cond_2

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->g()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    move-result-object v5

    invoke-direct {v1, v5}, Lzk1/f;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    new-instance v1, Lym/d;

    invoke-direct {v1, v2, v3, v4}, Lym/d;-><init>(IILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lzk1/i;

    iget-object v5, p0, Lal1/j;->b:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v5, :cond_4

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v1, v5}, Lzk1/i;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lym/d;

    invoke-direct {v1, v2, v3, v4}, Lym/d;-><init>(IILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lzk1/a;

    iget-object v5, p0, Lal1/j;->b:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v5, :cond_5

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v1, v5}, Lzk1/a;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lym/d;

    invoke-direct {v1, v2, v3, v4}, Lym/d;-><init>(IILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final x1()Lsl/t;
    .locals 1

    iget-object v0, p0, Lal1/j;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/t;

    return-object v0
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    sget v2, Lrf1/e;->Jl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lal1/j;->x1()Lsl/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    sget v2, Lrf1/e;->E0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.bottomContainer"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    sget v2, Lrf1/e;->e5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v2, "view.deleteOrder"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;

    sget v1, Lrf1/e;->P1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleProcessFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v1, "view.cancelApply"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
