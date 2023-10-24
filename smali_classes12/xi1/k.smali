.class public Lxi1/k;
.super Lop1/a;
.source "GoodsDetailGeneralRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lxi1/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;",
            ">;"
        }
    .end annotation
.end field

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

.field public q:Lhp1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luj1/a0;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Lhp1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luj1/a0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lhp1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    .line 2
    iput-object p1, p0, Lxi1/k;->i:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lxi1/k;->j:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lxi1/k;->o:Luj1/a0;

    .line 5
    iput-object p5, p0, Lxi1/k;->n:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lxi1/k;->p:Ljava/util/Map;

    if-eqz p6, :cond_0

    .line 7
    invoke-interface {p1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lxi1/k;->p:Ljava/util/Map;

    const-string p2, "id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iput-object p7, p0, Lxi1/k;->q:Lhp1/c;

    return-void
.end method

.method public static synthetic m(Lxi1/k;)Lhp1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/k;->q:Lhp1/c;

    return-object p0
.end method

.method public static synthetic n(Lxi1/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/k;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lxi1/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/k;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic p(Lxi1/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/k;->p:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic q(Lxi1/k;)Luj1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/k;->o:Luj1/a0;

    return-object p0
.end method

.method public static synthetic r(Lxi1/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/k;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxi1/k;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxi1/k;->j:Ljava/util/List;

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
    check-cast p1, Lxi1/k$a;

    invoke-virtual {p0, p1, p2}, Lxi1/k;->s(Lxi1/k$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lxi1/k;->t(Landroid/view/ViewGroup;I)Lxi1/k$a;

    move-result-object p1

    return-object p1
.end method

.method public s(Lxi1/k$a;I)V
    .locals 0
    .param p1    # Lxi1/k$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lxi1/k$a;->e()V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lxi1/k$a;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lxi1/k$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->j(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxi1/k$a;-><init>(Lxi1/k;Landroid/view/View;)V

    return-object p2
.end method

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxi1/k;->j:Ljava/util/List;

    return-void
.end method
