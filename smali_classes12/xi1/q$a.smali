.class public final Lxi1/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsExclusivePriceLockedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxi1/q;


# direct methods
.method public constructor <init>(Lxi1/q;Landroid/view/View;)V
    .locals 11
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
    iput-object p1, p0, Lxi1/q$a;->a:Lxi1/q;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lzi1/t;

    .line 3
    move-object v2, p2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;

    .line 4
    invoke-static {p1}, Lxi1/q;->m(Lxi1/q;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lxi1/q;->q(Lxi1/q;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lxi1/q;->r(Lxi1/q;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lxi1/q;->t()Lyi1/b;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lxi1/q;->x()Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lxi1/q;->u()Luj1/a;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lxi1/q;->w()Lhj3/l;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Lxi1/q;->v()Lhj3/p;

    move-result-object v10

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v10}, Lzi1/t;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceLockedView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyi1/b;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;Luj1/a;Lhj3/l;Lhj3/p;)V

    invoke-static {p1, v0}, Lxi1/q;->s(Lxi1/q;Lzi1/t;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi1/q$a;->a:Lxi1/q;

    invoke-static {v0}, Lxi1/q;->p(Lxi1/q;)Lzi1/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lyi1/m;

    .line 3
    iget-object v2, p0, Lxi1/q$a;->a:Lxi1/q;

    invoke-static {v2}, Lxi1/q;->o(Lxi1/q;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lxi1/q$a;->a:Lxi1/q;

    invoke-static {v3}, Lxi1/q;->n(Lxi1/q;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lyi1/m;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 6
    invoke-virtual {v0, v1}, Lzi1/t;->H1(Lyi1/m;)V

    :cond_0
    return-void
.end method
