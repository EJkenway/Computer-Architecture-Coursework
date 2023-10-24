.class public final Lxi1/q;
.super Lop1/a;
.source "GoodsExclusivePriceLockedAdapter.kt"

# interfaces
.implements Lxi1/u;
.implements Lxi1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lxi1/q$a;",
        ">;",
        "Lxi1/u;",
        "Lxi1/t;"
    }
.end annotation


# instance fields
.field public i:Lzi1/t;

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

.field public final q:Ljava/lang/String;

.field public r:Lyi1/b;

.field public s:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

.field public t:Luj1/a;

.field public u:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

.field public final v:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyi1/b;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;Luj1/a;Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;Lhj3/l;Lhj3/p;)V
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
            "Ljava/lang/String;",
            "Lyi1/b;",
            "Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;",
            "Luj1/a;",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "couponList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuCode"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressInfoModel"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishListener"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    iput-object p1, p0, Lxi1/q;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    iput-object p2, p0, Lxi1/q;->n:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iput-object p3, p0, Lxi1/q;->o:Ljava/util/List;

    iput-object p4, p0, Lxi1/q;->p:Ljava/lang/String;

    iput-object p5, p0, Lxi1/q;->q:Ljava/lang/String;

    iput-object p6, p0, Lxi1/q;->r:Lyi1/b;

    iput-object p7, p0, Lxi1/q;->s:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    iput-object p8, p0, Lxi1/q;->t:Luj1/a;

    iput-object p9, p0, Lxi1/q;->u:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    iput-object p10, p0, Lxi1/q;->v:Lhj3/l;

    iput-object p11, p0, Lxi1/q;->w:Lhj3/p;

    return-void
.end method

.method public static final synthetic m(Lxi1/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/q;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n(Lxi1/q;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/q;->n:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object p0
.end method

.method public static final synthetic o(Lxi1/q;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/q;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    return-object p0
.end method

.method public static final synthetic p(Lxi1/q;)Lzi1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/q;->i:Lzi1/t;

    return-object p0
.end method

.method public static final synthetic q(Lxi1/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/q;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r(Lxi1/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/q;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Lxi1/q;Lzi1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi1/q;->i:Lzi1/t;

    return-void
.end method


# virtual methods
.method public d(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/q;->i:Lzi1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzi1/b;->B1(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/q;->n:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "skuCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxi1/q;->i:Lzi1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzi1/t;->n0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lxi1/q$a;

    invoke-virtual {p0, p1, p2}, Lxi1/q;->y(Lxi1/q$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi1/q;->z(Landroid/view/ViewGroup;I)Lxi1/q$a;

    move-result-object p1

    return-object p1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxi1/q;->i:Lzi1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzi1/t;->setContent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t()Lyi1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/q;->r:Lyi1/b;

    return-object v0
.end method

.method public final u()Luj1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/q;->t:Luj1/a;

    return-object v0
.end method

.method public final v()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi1/q;->w:Lhj3/p;

    return-object v0
.end method

.method public v0(Lyi1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/q;->i:Lzi1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzi1/t;->v0(Lyi1/b;)V

    :cond_0
    return-void
.end method

.method public final w()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi1/q;->v:Lhj3/l;

    return-object v0
.end method

.method public final x()Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/q;->s:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    return-object v0
.end method

.method public y(Lxi1/q$a;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxi1/q$a;->e()V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lxi1/q$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lxi1/q$a;

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxi1/q$a;-><init>(Lxi1/q;Landroid/view/View;)V

    return-object p2
.end method
