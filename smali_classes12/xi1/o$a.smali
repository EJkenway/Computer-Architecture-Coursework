.class public final Lxi1/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailSportAdviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxi1/o;


# direct methods
.method public constructor <init>(Lxi1/o;Landroid/view/View;)V
    .locals 1
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
    iput-object p1, p0, Lxi1/o$a;->a:Lxi1/o;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

    .line 3
    check-cast p2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    .line 4
    invoke-direct {v0, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;)V

    invoke-static {p1, v0}, Lxi1/o;->p(Lxi1/o;Lcom/gotokeep/keep/mo/business/store2/presenter/g0;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x8

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lxi1/o$a;->a:Lxi1/o;

    invoke-static {v0}, Lxi1/o;->o(Lxi1/o;)Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgp1/f0;

    iget-object v2, p0, Lxi1/o$a;->a:Lxi1/o;

    invoke-static {v2}, Lxi1/o;->m(Lxi1/o;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    iget-object v3, p0, Lxi1/o$a;->a:Lxi1/o;

    invoke-static {v3}, Lxi1/o;->n(Lxi1/o;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgp1/f0;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->x1(Lgp1/f0;)V

    :cond_0
    return-void
.end method
