.class public final Lxi1/r;
.super Lop1/a;
.source "GoodsExclusivePriceUnlockedAdapter.kt"

# interfaces
.implements Lxi1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lxi1/r$a;",
        ">;",
        "Lxi1/u;"
    }
.end annotation


# instance fields
.field public i:Lzi1/u;

.field public final j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

.field public final n:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public q:Luj1/a;

.field public r:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/util/List;Ljava/lang/String;Luj1/a;Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponItem;",
            ">;",
            "Ljava/lang/String;",
            "Luj1/a;",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;",
            ")V"
        }
    .end annotation

    const-string v0, "couponList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishListener"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    iput-object p1, p0, Lxi1/r;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    iput-object p2, p0, Lxi1/r;->n:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iput-object p3, p0, Lxi1/r;->o:Ljava/util/List;

    iput-object p4, p0, Lxi1/r;->p:Ljava/lang/String;

    iput-object p5, p0, Lxi1/r;->q:Luj1/a;

    iput-object p6, p0, Lxi1/r;->r:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    return-void
.end method

.method public static final synthetic m(Lxi1/r;)Luj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/r;->q:Luj1/a;

    return-object p0
.end method

.method public static final synthetic n(Lxi1/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/r;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o(Lxi1/r;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/r;->n:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object p0
.end method

.method public static final synthetic p(Lxi1/r;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/r;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    return-object p0
.end method

.method public static final synthetic q(Lxi1/r;)Lzi1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/r;->i:Lzi1/u;

    return-object p0
.end method

.method public static final synthetic r(Lxi1/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/r;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Lxi1/r;Lzi1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi1/r;->i:Lzi1/u;

    return-void
.end method


# virtual methods
.method public d(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/r;->i:Lzi1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzi1/b;->B1(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/r;->n:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

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

    .line 1
    check-cast p1, Lxi1/r$a;

    invoke-virtual {p0, p1, p2}, Lxi1/r;->t(Lxi1/r$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi1/r;->u(Landroid/view/ViewGroup;I)Lxi1/r$a;

    move-result-object p1

    return-object p1
.end method

.method public t(Lxi1/r$a;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxi1/r$a;->e()V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lxi1/r$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lxi1/r$a;

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceUnlockedView;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceUnlockedView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceUnlockedView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceUnlockedView;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxi1/r$a;-><init>(Lxi1/r;Landroid/view/View;)V

    return-object p2
.end method
