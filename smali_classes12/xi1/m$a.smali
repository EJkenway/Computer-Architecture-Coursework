.class public final Lxi1/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailPriceReviseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxi1/m;


# direct methods
.method public constructor <init>(Lxi1/m;Landroid/view/View;)V
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
    iput-object p1, p0, Lxi1/m$a;->a:Lxi1/m;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    .line 3
    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lxi1/m;->p(Lxi1/m;)Lhj3/p;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lxi1/m;->q(Lxi1/m;)Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    move-result-object v3

    .line 7
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;Ljava/lang/Integer;Lhj3/p;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;)V

    invoke-static {p1, v0}, Lxi1/m;->r(Lxi1/m;Lcom/gotokeep/keep/mo/business/store2/presenter/v;)V

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

    .line 3
    sget-object v2, Lhp1/b;->g:Lhp1/b;

    invoke-virtual {v2}, Lhp1/b;->Y()I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lxi1/m$a;->a:Lxi1/m;

    invoke-static {v0}, Lxi1/m;->o(Lxi1/m;)Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgp1/u;

    iget-object v2, p0, Lxi1/m$a;->a:Lxi1/m;

    invoke-static {v2}, Lxi1/m;->m(Lxi1/m;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    iget-object v3, p0, Lxi1/m$a;->a:Lxi1/m;

    invoke-static {v3}, Lxi1/m;->n(Lxi1/m;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgp1/u;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->J1(Lgp1/u;)V

    :cond_0
    return-void
.end method
