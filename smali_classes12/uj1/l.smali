.class public Luj1/l;
.super Lop1/a;
.source "GoodsDetailEvaluationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    .line 2
    iput-object p2, p0, Luj1/l;->i:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    return-void
.end method

.method public static synthetic m(Luj1/l;)Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/l;->i:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/l;->i:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;->s1()Ljava/util/List;

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

.method public n(Luj1/l$a;I)V
    .locals 0
    .param p1    # Luj1/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Luj1/l$a;->e()V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Luj1/l$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Luj1/l$a;

    sget v0, Lrf1/f;->f3:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luj1/l$a;-><init>(Luj1/l;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Luj1/l$a;

    invoke-virtual {p0, p1, p2}, Luj1/l;->n(Luj1/l$a;I)V

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
    invoke-virtual {p0, p1, p2}, Luj1/l;->o(Landroid/view/ViewGroup;I)Luj1/l$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/l;->i:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    return-void
.end method
