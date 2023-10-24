.class public Luj1/u;
.super Lop1/a;
.source "GoodsDetailRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public final n:Ljava/lang/Object;

.field public final o:Luj1/a0;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Luj1/a0;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luj1/a0;",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    .line 2
    iput-object p1, p0, Luj1/u;->i:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Luj1/u;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 4
    iput-object p2, p0, Luj1/u;->o:Luj1/a0;

    .line 5
    iput-object p4, p0, Luj1/u;->n:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Luj1/u;->p:Ljava/util/Map;

    if-eqz p5, :cond_0

    .line 7
    invoke-interface {p1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Luj1/u;->p:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "id"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic m(Luj1/u;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/u;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Luj1/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/u;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic o(Luj1/u;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/u;->p:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic p(Luj1/u;)Luj1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/u;->o:Luj1/a0;

    return-object p0
.end method

.method public static synthetic q(Luj1/u;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/u;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Luj1/u;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->R()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luj1/u;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Luj1/u$a;

    invoke-virtual {p0, p1, p2}, Luj1/u;->r(Luj1/u$a;I)V

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
    invoke-virtual {p0, p1, p2}, Luj1/u;->s(Landroid/view/ViewGroup;I)Luj1/u$a;

    move-result-object p1

    return-object p1
.end method

.method public r(Luj1/u$a;I)V
    .locals 0
    .param p1    # Luj1/u$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Luj1/u$a;->e()V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Luj1/u$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Luj1/u$a;

    sget v0, Lrf1/f;->Y3:I

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luj1/u$a;-><init>(Luj1/u;Landroid/view/View;)V

    return-object p2
.end method
