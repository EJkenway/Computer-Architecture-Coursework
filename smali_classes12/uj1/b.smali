.class public Luj1/b;
.super Lop1/a;
.source "GoodsDetailActivityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/gotokeep/keep/data/model/store/PromotionListEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/PromotionListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    .line 2
    iput-object p1, p0, Luj1/b;->i:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Luj1/b;->j:Lcom/gotokeep/keep/data/model/store/PromotionListEntity;

    return-void
.end method

.method public static synthetic m(Luj1/b;)Lcom/gotokeep/keep/data/model/store/PromotionListEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/b;->j:Lcom/gotokeep/keep/data/model/store/PromotionListEntity;

    return-object p0
.end method

.method public static synthetic n(Luj1/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/b;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Luj1/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1/b;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/b;->j:Lcom/gotokeep/keep/data/model/store/PromotionListEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity;->s1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj1/b;->j:Lcom/gotokeep/keep/data/model/store/PromotionListEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity;->s1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

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
    check-cast p1, Luj1/b$a;

    invoke-virtual {p0, p1, p2}, Luj1/b;->q(Luj1/b$a;I)V

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
    invoke-virtual {p0, p1, p2}, Luj1/b;->r(Landroid/view/ViewGroup;I)Luj1/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lrf1/g;->H3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Luj1/b$a;I)V
    .locals 0
    .param p1    # Luj1/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Luj1/b$a;->e()V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Luj1/b$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Luj1/b$a;

    sget v0, Lrf1/f;->L2:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luj1/b$a;-><init>(Luj1/b;Landroid/view/View;)V

    return-object p2
.end method
