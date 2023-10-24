.class public final Lxi1/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsExclusivePriceUsedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxi1/s;


# direct methods
.method public constructor <init>(Lxi1/s;Landroid/view/View;)V
    .locals 4
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
    iput-object p1, p0, Lxi1/s$a;->a:Lxi1/s;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lzi1/v;

    .line 3
    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceUsedView;

    .line 4
    invoke-static {p1}, Lxi1/s;->n(Lxi1/s;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lxi1/s;->r(Lxi1/s;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lxi1/s;->m(Lxi1/s;)Luj1/a;

    move-result-object v3

    .line 7
    invoke-direct {v0, p2, v1, v2, v3}, Lzi1/v;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceUsedView;Ljava/util/List;Ljava/lang/String;Luj1/a;)V

    invoke-static {p1, v0}, Lxi1/s;->s(Lxi1/s;Lzi1/v;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi1/s$a;->a:Lxi1/s;

    invoke-static {v0}, Lxi1/s;->q(Lxi1/s;)Lzi1/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lyi1/m;

    .line 3
    iget-object v2, p0, Lxi1/s$a;->a:Lxi1/s;

    invoke-static {v2}, Lxi1/s;->p(Lxi1/s;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lxi1/s$a;->a:Lxi1/s;

    invoke-static {v3}, Lxi1/s;->o(Lxi1/s;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lyi1/m;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 6
    invoke-virtual {v0, v1}, Lzi1/b;->s1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_0
    return-void
.end method
