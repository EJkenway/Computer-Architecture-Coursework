.class public Lxi1/h;
.super Lop1/a;
.source "GoodsDetailGeneralEvaluationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lxi1/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

.field public j:Lhp1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;Lhp1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    .line 2
    iput-object p2, p0, Lxi1/h;->i:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    .line 3
    iput-object p3, p0, Lxi1/h;->j:Lhp1/c;

    return-void
.end method

.method public static synthetic m(Lxi1/h;)Lhp1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/h;->j:Lhp1/c;

    return-object p0
.end method

.method public static synthetic n(Lxi1/h;)Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/h;->i:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/h;->i:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

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

.method public o(Lxi1/h$a;I)V
    .locals 0
    .param p1    # Lxi1/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lxi1/h$a;->e()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lxi1/h$a;

    invoke-virtual {p0, p1, p2}, Lxi1/h;->o(Lxi1/h$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lxi1/h;->p(Landroid/view/ViewGroup;I)Lxi1/h$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lxi1/h$a;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lxi1/h$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;->d(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxi1/h$a;-><init>(Lxi1/h;Landroid/view/View;)V

    return-object p2
.end method

.method public q(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi1/h;->i:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    return-void
.end method
