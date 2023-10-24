.class public final Lgh1/m0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderItemMainMultiSkuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh1/m0$b;,
        Lgh1/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;",
        "Lfh1/r;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lfh1/r;

.field public h:Landroid/view/GestureDetector;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lgh1/m0;)Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object p0, p0, Lgh1/m0;->h:Landroid/view/GestureDetector;

    if-nez p0, :cond_0

    const-string v0, "gestureDetector"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r1(Lgh1/m0;)Lfh1/r;
    .locals 1

    .line 1
    iget-object p0, p0, Lgh1/m0;->g:Lfh1/r;

    if-nez p0, :cond_0

    const-string v0, "mainModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic s1(Lgh1/m0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgh1/m0;->j:Z

    return p0
.end method

.method public static final synthetic u1(Lgh1/m0;)I
    .locals 0

    .line 1
    iget p0, p0, Lgh1/m0;->i:I

    return p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh1/r;

    invoke-virtual {p0, p1}, Lgh1/m0;->v1(Lfh1/r;)V

    return-void
.end method

.method public v1(Lfh1/r;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lgh1/m0;->g:Lfh1/r;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;

    .line 4
    sget v1, Lrf1/e;->ci:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lfh1/a;->n1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, Lwg1/e;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lfh1/a;->m1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v4, 0x8

    const-string v5, "orderTotalCount"

    if-eqz v1, :cond_4

    .line 6
    sget v1, Lrf1/e;->bi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_4
    sget v1, Lrf1/e;->bi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lrf1/g;->Q7:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfh1/a;->m1()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    sget v1, Lrf1/e;->Eb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 10
    iget-object v5, p0, Lgh1/m0;->g:Lfh1/r;

    const-string v6, "mainModel"

    if-nez v5, :cond_5

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Lfh1/r;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v5, p0, Lgh1/m0;->g:Lfh1/r;

    if-nez v5, :cond_6

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Lfh1/r;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7
    sget v1, Lrf1/e;->fk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v5, "priceWrapper"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lgh1/m0;->i:I

    .line 14
    new-instance v1, Lgh1/m0$c;

    invoke-direct {v1, v0, p0, p1}, Lgh1/m0$c;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;Lgh1/m0;Lfh1/r;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Lfh1/r;->v1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const/16 v5, 0x50

    .line 16
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    mul-int v5, v5, v1

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    mul-int v1, v1, v6

    add-int/2addr v5, v1

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    iget v6, p0, Lgh1/m0;->i:I

    sub-int/2addr v1, v6

    if-le v5, v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lgh1/m0;->j:Z

    .line 18
    sget v1, Lrf1/e;->Sh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "orderShadowView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lgh1/m0;->j:Z

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;

    sget v2, Lrf1/e;->to:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_b

    .line 21
    new-instance v2, Lgh1/m0$b;

    invoke-direct {v2, p0}, Lgh1/m0$b;-><init>(Lgh1/m0;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    :cond_b
    new-instance v2, Lgh1/m0$a;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "view.context"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lgh1/m0$d;

    invoke-direct {v4, v0, p0, p1}, Lgh1/m0$d;-><init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Lgh1/m0;Lfh1/r;)V

    invoke-direct {v2, p0, v1, v4}, Lgh1/m0$a;-><init>(Lgh1/m0;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lgh1/m0;->h:Landroid/view/GestureDetector;

    .line 23
    new-instance v1, Lgh1/m0$e;

    invoke-direct {v1, p0, p1}, Lgh1/m0$e;-><init>(Lgh1/m0;Lfh1/r;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    :cond_c
    invoke-virtual {p1}, Lfh1/r;->getFrom()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainMultiSkuView;

    const/16 v0, 0x1c

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_d
    return-void
.end method
