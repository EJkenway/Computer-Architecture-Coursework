.class public Luj1/y;
.super Lop1/a;
.source "GoodsDetailSportAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luj1/y;->n:Z

    .line 3
    iput-object p1, p0, Luj1/y;->i:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Luj1/y;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-void
.end method

.method public static synthetic m(Luj1/y;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/y;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object p0
.end method

.method public static synthetic n(Luj1/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luj1/y;->n:Z

    return p0
.end method

.method public static synthetic o(Luj1/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/y;->i:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/y;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->A()Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;

    move-result-object v0

    if-eqz v0, :cond_0

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
    check-cast p1, Luj1/y$a;

    invoke-virtual {p0, p1, p2}, Luj1/y;->p(Luj1/y$a;I)V

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
    invoke-virtual {p0, p1, p2}, Luj1/y;->q(Landroid/view/ViewGroup;I)Luj1/y$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Luj1/y$a;I)V
    .locals 0
    .param p1    # Luj1/y$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Luj1/y$a;->f()V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Luj1/y$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Luj1/y$a;

    sget v0, Lrf1/f;->d4:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luj1/y$a;-><init>(Luj1/y;Landroid/view/View;)V

    return-object p2
.end method

.method public r(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Luj1/y;->n:Z

    return-void
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj1/y;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
