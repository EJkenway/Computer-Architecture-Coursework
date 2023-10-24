.class public final Luj1/v;
.super Lop1/a;
.source "GoodsDetailRecommendListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lkj1/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;",
        "Leo1/k1;",
        "Lfo1/q5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public i:Lfo1/q5;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    iput-object p1, p0, Luj1/v;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Lkj1/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj1/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;",
            "Leo1/k1;",
            "Lfo1/q5;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Leo1/k1;

    invoke-direct {p2}, Leo1/k1;-><init>()V

    .line 2
    sget v0, Lrf1/b;->Q:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Leo1/k1;->m1(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Leo1/k1;->p1(Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    .line 4
    invoke-static {}, Lri1/c;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recommend_record"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "page"

    const-string v3, "page_product_detail"

    .line 5
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 6
    iget-object v0, p0, Luj1/v;->j:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Leo1/k1;->o1(Ljava/util/Map;)V

    const-string v0, "keep.page_product_detail.recommend_product."

    .line 8
    invoke-virtual {p2, v0}, Leo1/k1;->q1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Lkj1/a;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lkj1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lkj1/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;",
            "Leo1/k1;",
            "Lfo1/q5;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lfo1/q5;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->w:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    move-result-object p1

    .line 3
    iget-object v0, p0, Luj1/v;->j:Ljava/lang/String;

    const/16 v1, 0x2713

    .line 4
    invoke-direct {p2, p1, v1, v0}, Lfo1/q5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;ILjava/lang/String;)V

    .line 5
    iput-object p2, p0, Luj1/v;->i:Lfo1/q5;

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    new-instance p1, Lkj1/a;

    invoke-direct {p1, p2}, Lkj1/a;-><init>(Lbm/a;)V

    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/v;->i:Lfo1/q5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo1/q5;->P1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lkj1/a;

    invoke-virtual {p0, p1, p2}, Luj1/v;->m(Lkj1/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luj1/v;->n(Landroid/view/ViewGroup;I)Lkj1/a;

    move-result-object p1

    return-object p1
.end method
