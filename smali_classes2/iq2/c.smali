.class public Liq2/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "NewRecommendOffsetItemDecoration.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:Lsl/t;

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Liq2/c;->d:I

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Liq2/c;->a:I

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Liq2/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Liq2/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsl/t;I)Z
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v0, "adapter.data"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz p2, :cond_0

    const-class p2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->canShowAd(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lsl/t;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liq2/c;->a(Lsl/t;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Liq2/c;->a:I

    div-int/lit8 p1, p1, 0x2

    :goto_0
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Liq2/c;->b:I

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Liq2/c;->b:I

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public e(Lsl/t;I)I
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Liq2/c;->a(Lsl/t;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p2, p0, Liq2/c;->a:I

    div-int/lit8 p1, p2, 0x2

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget p1, p0, Liq2/c;->a:I

    :goto_1
    return p1
.end method

.method public f(Lir2/e;)Landroid/graphics/Rect;
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lir2/e;->l()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Liq2/c;->d:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lsl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Lsl/t;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Loo/j;

    if-eqz v0, :cond_0

    check-cast p1, Loo/j;

    invoke-virtual {p1}, Loo/i;->f()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lsl/t;

    if-eqz v0, :cond_1

    check-cast p1, Lsl/t;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p4, p0, Liq2/c;->c:Lsl/t;

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p0, p4}, Liq2/c;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lsl/t;

    move-result-object p4

    iput-object p4, p0, Liq2/c;->c:Lsl/t;

    .line 4
    :cond_0
    iget-object p4, p0, Liq2/c;->c:Lsl/t;

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 6
    invoke-virtual {p4, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_2

    const-string v1, "adapter.getItem(adapterPosition) ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v1, v0, Lir2/e;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lir2/e;

    invoke-virtual {p0, v0}, Liq2/c;->f(Lir2/e;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p3}, Liq2/c;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 10
    invoke-virtual {p0, p4, p2}, Liq2/c;->e(Lsl/t;I)I

    move-result v1

    .line 11
    invoke-virtual {p0, p3}, Liq2/c;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    .line 12
    invoke-virtual {p0, p4, p2}, Liq2/c;->b(Lsl/t;I)I

    move-result p2

    .line 13
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Liq2/c;->a:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Liq2/c;->b:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Liq2/c;->a:I

    return-void
.end method
