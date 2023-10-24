.class public Lxi1/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailGeneralRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lzi1/k;

.field public final synthetic b:Lxi1/k;


# direct methods
.method public constructor <init>(Lxi1/k;Landroid/view/View;)V
    .locals 4
    .param p1    # Lxi1/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxi1/k$a;->b:Lxi1/k;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget-object v0, Lhp1/a;->g:Lhp1/a;

    invoke-static {p1}, Lxi1/k;->m(Lxi1/k;)Lhp1/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lxi1/k;->m(Lxi1/k;)Lhp1/c;

    move-result-object v0

    invoke-interface {v0}, Lhp1/c;->x()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 11
    invoke-static {p2, v0, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 12
    new-instance v0, Lzi1/k;

    .line 13
    invoke-static {p1}, Lxi1/k;->n(Lxi1/k;)Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lxi1/k;->o(Lxi1/k;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Lxi1/k;->p(Lxi1/k;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, p2, v2, v3}, Lzi1/k;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;Ljava/lang/Object;Ljava/util/Map;)V

    iput-object v0, p0, Lxi1/k$a;->a:Lzi1/k;

    .line 15
    invoke-static {p1}, Lxi1/k;->q(Lxi1/k;)Luj1/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->setRecommendViewPool(Luj1/a0;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi1/k$a;->a:Lzi1/k;

    iget-object v1, p0, Lxi1/k$a;->b:Lxi1/k;

    invoke-static {v1}, Lxi1/k;->r(Lxi1/k;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzi1/k;->k(Ljava/util/List;)V

    return-void
.end method

.method public f()Lzi1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/k$a;->a:Lzi1/k;

    return-object v0
.end method
