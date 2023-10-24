.class public final Lxi1/m;
.super Lop1/a;
.source "GoodsDetailPriceReviseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lxi1/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

.field public final j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public final n:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

.field public final o:Lhj3/p;
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

.field public p:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Lhj3/p;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "goodsDetailEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    iput-object p1, p0, Lxi1/m;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iput-object p2, p0, Lxi1/m;->n:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    iput-object p3, p0, Lxi1/m;->o:Lhj3/p;

    iput-object p4, p0, Lxi1/m;->p:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    return-void
.end method

.method public static final synthetic m(Lxi1/m;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/m;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object p0
.end method

.method public static final synthetic n(Lxi1/m;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/m;->n:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    return-object p0
.end method

.method public static final synthetic o(Lxi1/m;)Lcom/gotokeep/keep/mo/business/store2/presenter/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/m;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    return-object p0
.end method

.method public static final synthetic p(Lxi1/m;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/m;->o:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic q(Lxi1/m;)Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/m;->p:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    return-object p0
.end method

.method public static final synthetic r(Lxi1/m;Lcom/gotokeep/keep/mo/business/store2/presenter/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi1/m;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/m;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "skuCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSkuCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GoodsDetailPriceReviseAdapter"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lxi1/m$a;

    invoke-virtual {p0, p1, p2}, Lxi1/m;->s(Lxi1/m$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi1/m;->t(Landroid/view/ViewGroup;I)Lxi1/m$a;

    move-result-object p1

    return-object p1
.end method

.method public s(Lxi1/m$a;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxi1/m$a;->e()V

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1/m;->i:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->o2(Lcom/gotokeep/keep/mo/business/store2/presenter/v;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lxi1/m$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lxi1/m$a;

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxi1/m$a;-><init>(Lxi1/m;Landroid/view/View;)V

    return-object p2
.end method

.method public final v0(Lyi1/b;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GoodsDetailPriceReviseAdapter"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
