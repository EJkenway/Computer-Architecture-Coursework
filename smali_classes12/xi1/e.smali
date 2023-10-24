.class public Lxi1/e;
.super Lop1/a;
.source "GoodsDetailGeneralComboAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lxi1/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Leo1/d0;

.field public j:Lhp1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/util/Map;Lhp1/c;)V
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

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 8
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

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 13
    :cond_5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 16
    :cond_6
    new-instance v0, Leo1/d0;

    invoke-direct {v0, p1}, Leo1/d0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxi1/e;->i:Leo1/d0;

    .line 17
    invoke-virtual {v0, p2}, Leo1/d0;->k1(Ljava/util/Map;)V

    .line 18
    iput-object p3, p0, Lxi1/e;->j:Lhp1/c;

    return-void
.end method

.method public static synthetic m(Lxi1/e;)Lhp1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/e;->j:Lhp1/c;

    return-object p0
.end method

.method public static synthetic n(Lxi1/e;)Leo1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/e;->i:Leo1/d0;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/e;->i:Leo1/d0;

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

.method public o(Lxi1/e$a;I)V
    .locals 0
    .param p1    # Lxi1/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lxi1/e$a;->e()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lxi1/e$a;

    invoke-virtual {p0, p1, p2}, Lxi1/e;->o(Lxi1/e$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lxi1/e;->p(Landroid/view/ViewGroup;I)Lxi1/e$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lxi1/e$a;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lxi1/e$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;->b(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralComboEntryView;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxi1/e$a;-><init>(Lxi1/e;Landroid/view/View;)V

    return-object p2
.end method
