.class public final Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OrderItemMainMultiSkuView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->h:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lrf1/f;->I4:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 3
    sget v0, Lrf1/e;->to:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "skuListView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v0, Lhh1/m;

    invoke-direct {v0}, Lhh1/m;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    sget p1, Lrf1/e;->Sh:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lrf1/d;->u3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "orderShadowView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final Q2(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->h:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
