.class public Luj1/n;
.super Lop1/a;
.source "GoodsDetailInterestsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public n:Lfo1/c3;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luj1/n;->o:Z

    .line 3
    iput-object p1, p0, Luj1/n;->i:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Luj1/n;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-void
.end method

.method public static synthetic m(Luj1/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Luj1/n;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Luj1/n;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/n;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object p0
.end method

.method public static synthetic o(Luj1/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luj1/n;->o:Z

    return p0
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1/n;->t()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/n;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h0()Ljava/util/List;

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
    check-cast p1, Luj1/n$a;

    invoke-virtual {p0, p1, p2}, Luj1/n;->q(Luj1/n$a;I)V

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
    invoke-virtual {p0, p1, p2}, Luj1/n;->r(Landroid/view/ViewGroup;I)Luj1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Luj1/n$a;I)V
    .locals 0
    .param p1    # Luj1/n$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Luj1/n$a;->e()V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Luj1/m;

    invoke-direct {p2, p0}, Luj1/m;-><init>(Luj1/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Luj1/n$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Luj1/n$a;

    sget v0, Lrf1/f;->l3:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luj1/n$a;-><init>(Luj1/n;Landroid/view/View;)V

    return-object p2
.end method

.method public s(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Luj1/n;->o:Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Luj1/n;->o:Z

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Luj1/n;->n:Lfo1/c3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfo1/c3;

    invoke-direct {v0}, Lfo1/c3;-><init>()V

    iput-object v0, p0, Luj1/n;->n:Lfo1/c3;

    .line 3
    :cond_0
    iget-object v0, p0, Luj1/n;->n:Lfo1/c3;

    iget-object v1, p0, Luj1/n;->i:Landroid/content/Context;

    iget-object v2, p0, Luj1/n;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfo1/c3;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj1/n;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
