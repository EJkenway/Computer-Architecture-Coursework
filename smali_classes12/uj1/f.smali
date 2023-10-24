.class public Luj1/f;
.super Lop1/a;
.source "GoodsDetailComboAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Leo1/d0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->P()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v2

    const/16 v3, 0x3d

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_6
    new-instance v0, Leo1/d0;

    invoke-direct {v0, p1}, Leo1/d0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Luj1/f;->i:Leo1/d0;

    .line 16
    invoke-virtual {v0, p2}, Leo1/d0;->k1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Luj1/f;)Leo1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/f;->i:Leo1/d0;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/f;->i:Leo1/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leo1/d0;->i1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Luj1/f$a;I)V
    .locals 0
    .param p1    # Luj1/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Luj1/f$a;->e()V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Luj1/f$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Luj1/f$a;

    sget v0, Lrf1/f;->S2:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luj1/f$a;-><init>(Luj1/f;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Luj1/f$a;

    invoke-virtual {p0, p1, p2}, Luj1/f;->n(Luj1/f$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luj1/f;->o(Landroid/view/ViewGroup;I)Luj1/f$a;

    move-result-object p1

    return-object p1
.end method
