.class public final Lxi1/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailMultiInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxi1/l;


# direct methods
.method public constructor <init>(Lxi1/l;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxi1/l$a;->a:Lxi1/l;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lzi1/o;

    .line 3
    move-object v2, p2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {p1}, Lxi1/l;->p()Lyi1/b;

    move-result-object v3

    invoke-virtual {p1}, Lxi1/l;->s()Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    move-result-object v4

    invoke-virtual {p1}, Lxi1/l;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lxi1/l;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lxi1/l;->r()Lhj3/l;

    move-result-object v7

    invoke-virtual {p1}, Lxi1/l;->q()Lhj3/p;

    move-result-object v8

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Lzi1/o;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;Lyi1/b;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/p;)V

    invoke-static {p1, v0}, Lxi1/l;->o(Lxi1/l;Lzi1/o;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1/l$a;->a:Lxi1/l;

    invoke-static {v0}, Lxi1/l;->n(Lxi1/l;)Lzi1/o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lyi1/h;

    iget-object v2, p0, Lxi1/l$a;->a:Lxi1/l;

    invoke-static {v2}, Lxi1/l;->m(Lxi1/l;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    invoke-direct {v1, v2}, Lyi1/h;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-virtual {v0, v1}, Lzi1/o;->E1(Lyi1/h;)V

    :cond_0
    return-void
.end method
