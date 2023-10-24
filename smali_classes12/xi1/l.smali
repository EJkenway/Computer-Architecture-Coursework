.class public final Lxi1/l;
.super Lop1/a;
.source "GoodsDetailMultiInfoAdapter.kt"

# interfaces
.implements Lxi1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lxi1/l$a;",
        ">;",
        "Lxi1/t;"
    }
.end annotation


# instance fields
.field public i:Lzi1/o;

.field public final j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public n:Lyi1/b;

.field public o:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lhj3/p;
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
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lyi1/b;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;",
            "Lyi1/b;",
            "Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string v0, "addressInfoModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuCode"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    iput-object p1, p0, Lxi1/l;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iput-object p2, p0, Lxi1/l;->n:Lyi1/b;

    iput-object p3, p0, Lxi1/l;->o:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    iput-object p4, p0, Lxi1/l;->p:Ljava/lang/String;

    iput-object p5, p0, Lxi1/l;->q:Ljava/lang/String;

    iput-object p6, p0, Lxi1/l;->r:Lhj3/l;

    iput-object p7, p0, Lxi1/l;->s:Lhj3/p;

    return-void
.end method

.method public static final synthetic m(Lxi1/l;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/l;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object p0
.end method

.method public static final synthetic n(Lxi1/l;)Lzi1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/l;->i:Lzi1/o;

    return-object p0
.end method

.method public static final synthetic o(Lxi1/l;Lzi1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi1/l;->i:Lzi1/o;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/l;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

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
    iget-object v0, p0, Lxi1/l;->i:Lzi1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzi1/o;->n0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lxi1/l$a;

    invoke-virtual {p0, p1, p2}, Lxi1/l;->v(Lxi1/l$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi1/l;->w(Landroid/view/ViewGroup;I)Lxi1/l$a;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lyi1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/l;->n:Lyi1/b;

    return-object v0
.end method

.method public final q()Lhj3/p;
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
    iget-object v0, p0, Lxi1/l;->s:Lhj3/p;

    return-object v0
.end method

.method public final r()Lhj3/l;
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
    iget-object v0, p0, Lxi1/l;->r:Lhj3/l;

    return-object v0
.end method

.method public final s()Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/l;->o:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxi1/l;->i:Lzi1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzi1/o;->b2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/l;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/l;->q:Ljava/lang/String;

    return-object v0
.end method

.method public v(Lxi1/l$a;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxi1/l$a;->e()V

    return-void
.end method

.method public v0(Lyi1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/l;->i:Lzi1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzi1/o;->v0(Lyi1/b;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lxi1/l$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lxi1/l$a;

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxi1/l$a;-><init>(Lxi1/l;Landroid/view/View;)V

    return-object p2
.end method
