.class public final Lgh1/e1;
.super Lbm/a;
.source "OrderRePurchaseListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;",
        "Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwi3/d;

.field public final d:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;)V
    .locals 1

    const-string v0, "listView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lgh1/e1;->d:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;

    .line 2
    sget-object p1, Lgh1/e1$b;->g:Lgh1/e1$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgh1/e1;->a:Lwi3/d;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgh1/e1;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lgh1/e1$a;

    invoke-direct {p1, p0}, Lgh1/e1$a;-><init>(Lgh1/e1;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgh1/e1;->c:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Lgh1/e1;->s1()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public static final synthetic q1(Lgh1/e1;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;

    invoke-virtual {p0, p1}, Lgh1/e1;->r1(Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgh1/e1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lgh1/e1;->d:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;

    sget v2, Lrf1/e;->wx:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "listView.txtInvalidDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;->j1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseSkuModel;

    .line 6
    iget-object v5, p0, Lgh1/e1;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 8
    iget-object v2, p0, Lgh1/e1;->b:Ljava/util/List;

    new-instance v3, Lym/d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6, v5}, Lym/d;-><init>(IILij3/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lgh1/e1;->u1()Lgh1/f1;

    move-result-object p1

    iget-object v0, p0, Lgh1/e1;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lgh1/e1;->d:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;

    sget v0, Lrf1/e;->ve:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    .line 11
    invoke-virtual {p0}, Lgh1/e1;->s1()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p0}, Lgh1/e1;->u1()Lgh1/f1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final s1()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lgh1/e1;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final u1()Lgh1/f1;
    .locals 1

    iget-object v0, p0, Lgh1/e1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1/f1;

    return-object v0
.end method
