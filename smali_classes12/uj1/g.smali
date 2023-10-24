.class public Luj1/g;
.super Lop1/a;
.source "GoodsDetailCouponAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public n:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    .line 2
    iput-object p1, p0, Luj1/g;->i:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Luj1/g;->j:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Luj1/g;->n:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    return-void
.end method

.method public static synthetic m(Luj1/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/g;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Luj1/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/g;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Luj1/g;)Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/g;->n:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/g;->n:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->i1()Ljava/util/List;

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
    check-cast p1, Luj1/g$a;

    invoke-virtual {p0, p1, p2}, Luj1/g;->p(Luj1/g$a;I)V

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
    invoke-virtual {p0, p1, p2}, Luj1/g;->q(Landroid/view/ViewGroup;I)Luj1/g$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Luj1/g$a;I)V
    .locals 0
    .param p1    # Luj1/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Luj1/g$a;->e()V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Luj1/g$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Luj1/g$a;

    sget v0, Lrf1/f;->V2:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luj1/g$a;-><init>(Luj1/g;Landroid/view/View;)V

    return-object p2
.end method

.method public r(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/g;->n:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    return-void
.end method
