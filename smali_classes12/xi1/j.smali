.class public Lxi1/j;
.super Lop1/a;
.source "GoodsDetailGeneralKeepersSayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lxi1/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

.field public final n:Luj1/a0;

.field public final o:Lhp1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luj1/a0;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;Lhp1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    .line 2
    iput-object p3, p0, Lxi1/j;->i:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lxi1/j;->j:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    .line 4
    iput-object p2, p0, Lxi1/j;->n:Luj1/a0;

    .line 5
    iput-object p5, p0, Lxi1/j;->o:Lhp1/c;

    return-void
.end method

.method public static synthetic m(Lxi1/j;)Luj1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/j;->n:Luj1/a0;

    return-object p0
.end method

.method public static synthetic n(Lxi1/j;)Lhp1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/j;->o:Lhp1/c;

    return-object p0
.end method

.method public static synthetic o(Lxi1/j;)Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/j;->j:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    return-object p0
.end method

.method public static synthetic p(Lxi1/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/j;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/j;->j:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxi1/j;->j:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$DataInfo;->b()Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lxi1/j$a;

    invoke-virtual {p0, p1, p2}, Lxi1/j;->q(Lxi1/j$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lxi1/j;->r(Landroid/view/ViewGroup;I)Lxi1/j$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Lxi1/j$a;I)V
    .locals 0
    .param p1    # Lxi1/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lxi1/j$a;->f()V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lxi1/j$a;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lxi1/j$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->f(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxi1/j$a;-><init>(Lxi1/j;Landroid/view/View;)V

    return-object p2
.end method

.method public s(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi1/j;->j:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    return-void
.end method
