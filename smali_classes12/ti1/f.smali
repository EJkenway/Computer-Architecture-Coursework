.class public Lti1/f;
.super Lop1/a;
.source "GoodsDetailNameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lkj1/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNameContainerView;",
        "Ldj1/k;",
        "Lej1/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public final j:Ldj1/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    .line 2
    iput-object p1, p0, Lti1/f;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 3
    new-instance v0, Ldj1/k;

    invoke-direct {v0, p1}, Ldj1/k;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lti1/f;->j:Ldj1/k;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lti1/f;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Lkj1/a;I)V
    .locals 0
    .param p1    # Lkj1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj1/a<",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNameContainerView;",
            "Ldj1/k;",
            "Lej1/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lti1/f;->j:Ldj1/k;

    invoke-virtual {p1, p2}, Lkj1/a;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lkj1/a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lkj1/a<",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNameContainerView;",
            "Ldj1/k;",
            "Lej1/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lej1/f;

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNameContainerView;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNameContainerView$a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNameContainerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNameContainerView;

    move-result-object p1

    invoke-direct {p2, p1}, Lej1/f;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNameContainerView;)V

    .line 3
    new-instance p1, Lkj1/a;

    invoke-direct {p1, p2}, Lkj1/a;-><init>(Lbm/a;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lkj1/a;

    invoke-virtual {p0, p1, p2}, Lti1/f;->m(Lkj1/a;I)V

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
    invoke-virtual {p0, p1, p2}, Lti1/f;->n(Landroid/view/ViewGroup;I)Lkj1/a;

    move-result-object p1

    return-object p1
.end method
