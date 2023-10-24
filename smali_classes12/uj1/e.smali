.class public Luj1/e;
.super Lop1/a;
.source "GoodsDetailAttrAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public j:Ljava/lang/String;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Luj1/e;->o:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Luj1/e;->p:Z

    .line 4
    iput-object p2, p0, Luj1/e;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-void
.end method

.method public static synthetic m(Luj1/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Luj1/e;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/e;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Luj1/e;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Luj1/e;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lqo1/a;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Luj1/e;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result v0

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj1/e;->p:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Luj1/e$a;

    invoke-virtual {p0, p1, p2}, Luj1/e;->p(Luj1/e$a;I)V

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
    invoke-virtual {p0, p1, p2}, Luj1/e;->q(Landroid/view/ViewGroup;I)Luj1/e$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Luj1/e$a;I)V
    .locals 0
    .param p1    # Luj1/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Luj1/e$a;->e()V

    .line 2
    iget-object p2, p0, Luj1/e;->n:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Luj1/e$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Luj1/e$a;

    sget v0, Lrf1/f;->O2:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luj1/e$a;-><init>(Luj1/e;Landroid/view/View;)V

    return-object p2
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luj1/e;->p:Z

    return-void
.end method

.method public s(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/e;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/e;->j:Ljava/lang/String;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luj1/e;->o:Z

    return-void
.end method
