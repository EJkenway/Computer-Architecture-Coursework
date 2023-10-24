.class public Luj1/t;
.super Lop1/a;
.source "GoodsDetailPromotionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public j:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

.field public n:Z

.field public final o:Lcom/gotokeep/keep/mo/base/l;

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/mo/base/l;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luj1/t;->n:Z

    .line 3
    iput-object p1, p0, Luj1/t;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 4
    iput-object p2, p0, Luj1/t;->o:Lcom/gotokeep/keep/mo/base/l;

    .line 5
    iput-boolean p3, p0, Luj1/t;->p:Z

    return-void
.end method

.method public static synthetic m(Luj1/t;)Lcom/gotokeep/keep/mo/base/l;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/t;->o:Lcom/gotokeep/keep/mo/base/l;

    return-object p0
.end method

.method public static synthetic n(Luj1/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luj1/t;->p:Z

    return p0
.end method

.method public static synthetic o(Luj1/t;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/t;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object p0
.end method

.method public static synthetic p(Luj1/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luj1/t;->n:Z

    return p0
.end method

.method public static synthetic q(Luj1/t;)Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/t;->j:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/t;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Luj1/t$a;

    invoke-virtual {p0, p1, p2}, Luj1/t;->r(Luj1/t$a;I)V

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
    invoke-virtual {p0, p1, p2}, Luj1/t;->s(Landroid/view/ViewGroup;I)Luj1/t$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Luj1/t$a;

    invoke-virtual {p0, p1}, Luj1/t;->t(Luj1/t$a;)V

    return-void
.end method

.method public r(Luj1/t$a;I)V
    .locals 0
    .param p1    # Luj1/t$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Luj1/t$a;->e()V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Luj1/t$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Luj1/t$a;

    sget v0, Lrf1/f;->K3:I

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luj1/t$a;-><init>(Luj1/t;Landroid/view/View;)V

    return-object p2
.end method

.method public t(Luj1/t$a;)V
    .locals 0
    .param p1    # Luj1/t$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Luj1/t$a;->f()V

    return-void
.end method

.method public u(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/t;->j:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    return-void
.end method
