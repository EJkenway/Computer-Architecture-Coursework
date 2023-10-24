.class public final Lyo1/b;
.super Lbm/a;
.source "BannerImageIndicatorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageIndicatorView;",
        "Lxo1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxo1/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxo1/f;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxo1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageIndicatorView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyo1/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxo1/c;

    invoke-virtual {p0, p1}, Lyo1/b;->q1(Lxo1/c;)V

    return-void
.end method

.method public q1(Lxo1/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p1}, Lxo1/c;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyo1/b;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lyo1/b;->u1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final r1(Lxo1/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyo1/b;->b:Lxo1/f;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageIndicatorView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Lxo1/f;->j1()I

    move-result v0

    invoke-virtual {p1}, Lxo1/f;->i1()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4
    :goto_0
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageIndicatorView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x4

    .line 7
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 8
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 9
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, v4}, Lyo1/b;->s1(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageIndicatorView;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iput-object p1, p0, Lyo1/b;->b:Lxo1/f;

    return-void
.end method

.method public final s1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lrf1/b;->G0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lrf1/b;->C0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final u1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxo1/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyo1/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo1/f;

    .line 3
    iget-object v1, p0, Lyo1/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lxo1/f;->i1()I

    move-result v2

    invoke-virtual {v0}, Lxo1/f;->j1()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v1(Lxo1/a;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lxo1/a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p0, Lyo1/b;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxo1/f;

    .line 5
    invoke-virtual {v5}, Lxo1/f;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lxo1/f;->j1()I

    move-result v6

    if-lt p2, v6, :cond_1

    invoke-virtual {v5}, Lxo1/f;->i1()I

    move-result v5

    if-gt p2, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    check-cast v2, Lxo1/f;

    if-eqz v2, :cond_5

    .line 7
    iget-object p1, p0, Lyo1/b;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-le p1, v4, :cond_3

    const/4 v3, 0x1

    .line 8
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez v3, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, v2}, Lyo1/b;->r1(Lxo1/f;)V

    .line 10
    invoke-virtual {p0, v2, p2}, Lyo1/b;->x1(Lxo1/f;I)V

    :cond_5
    return-void
.end method

.method public final x1(Lxo1/f;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxo1/f;->j1()I

    move-result p1

    sub-int/2addr p2, p1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageIndicatorView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageIndicatorView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-gt v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Lyo1/b;->s1(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
