.class public final Lwo1/b;
.super Lop1/a;
.source "ProductDetailBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lkj1/a<",
        "Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;",
        "Lxo1/h;",
        "Lyo1/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public i:Lyo1/e;

.field public final j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public final n:Lhp1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lhp1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    iput-object p1, p0, Lwo1/b;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iput-object p2, p0, Lwo1/b;->n:Lhp1/c;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwo1/b;->i:Lyo1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyo1/e;->T1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public n(Lkj1/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj1/a<",
            "Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;",
            "Lxo1/h;",
            "Lyo1/e;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lxo1/h;

    iget-object v0, p0, Lwo1/b;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {p2, v0}, Lxo1/h;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-virtual {p1, p2}, Lkj1/a;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lkj1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lkj1/a<",
            "Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;",
            "Lxo1/h;",
            "Lyo1/e;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lyo1/e;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->h:Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lwo1/b;->n:Lhp1/c;

    .line 3
    invoke-direct {p2, p1, v0, v1}, Lyo1/e;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;Ljava/lang/Integer;Lhp1/c;)V

    .line 4
    iput-object p2, p0, Lwo1/b;->i:Lyo1/e;

    .line 5
    new-instance p1, Lkj1/a;

    invoke-direct {p1, p2}, Lkj1/a;-><init>(Lbm/a;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lkj1/a;

    invoke-virtual {p0, p1, p2}, Lwo1/b;->n(Lkj1/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwo1/b;->o(Landroid/view/ViewGroup;I)Lkj1/a;

    move-result-object p1

    return-object p1
.end method
