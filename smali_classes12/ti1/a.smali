.class public final Lti1/a;
.super Lop1/a;
.source "GoodsDepositItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lkj1/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDepositPreSaleItemView;",
        "Ldj1/a;",
        "Lej1/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 1

    const-string v0, "goodsDetailData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    iput-object p1, p0, Lti1/a;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lti1/a;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lkj1/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj1/a<",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDepositPreSaleItemView;",
            "Ldj1/a;",
            "Lej1/a;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ldj1/a;

    iget-object v0, p0, Lti1/a;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {p2, v0}, Ldj1/a;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 2
    invoke-virtual {p1, p2}, Lkj1/a;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lkj1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lkj1/a<",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDepositPreSaleItemView;",
            "Ldj1/a;",
            "Lej1/a;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDepositPreSaleItemView;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDepositPreSaleItemView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDepositPreSaleItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDepositPreSaleItemView;

    move-result-object p1

    .line 2
    new-instance p2, Lej1/a;

    invoke-direct {p2, p1}, Lej1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDepositPreSaleItemView;)V

    .line 3
    new-instance p1, Lkj1/a;

    invoke-direct {p1, p2}, Lkj1/a;-><init>(Lbm/a;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lkj1/a;

    invoke-virtual {p0, p1, p2}, Lti1/a;->m(Lkj1/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lti1/a;->n(Landroid/view/ViewGroup;I)Lkj1/a;

    move-result-object p1

    return-object p1
.end method
