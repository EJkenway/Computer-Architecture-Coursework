.class public final Lxi1/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsExclusivePriceUnlockedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxi1/r;


# direct methods
.method public constructor <init>(Lxi1/r;Landroid/view/View;)V
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
    iput-object p1, p0, Lxi1/r$a;->a:Lxi1/r;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lzi1/u;

    .line 3
    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceUnlockedView;

    .line 4
    invoke-static {p1}, Lxi1/r;->n(Lxi1/r;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lxi1/r;->r(Lxi1/r;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lxi1/r;->m(Lxi1/r;)Luj1/a;

    move-result-object v3

    .line 7
    invoke-direct {v0, p2, v1, v2, v3}, Lzi1/u;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsExclusivePriceUnlockedView;Ljava/util/List;Ljava/lang/String;Luj1/a;)V

    invoke-static {p1, v0}, Lxi1/r;->s(Lxi1/r;Lzi1/u;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi1/r$a;->a:Lxi1/r;

    invoke-static {v0}, Lxi1/r;->q(Lxi1/r;)Lzi1/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lyi1/m;

    .line 3
    iget-object v2, p0, Lxi1/r$a;->a:Lxi1/r;

    invoke-static {v2}, Lxi1/r;->p(Lxi1/r;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lxi1/r$a;->a:Lxi1/r;

    invoke-static {v3}, Lxi1/r;->o(Lxi1/r;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lyi1/m;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 6
    invoke-virtual {v0, v1}, Lzi1/b;->s1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_0
    return-void
.end method
