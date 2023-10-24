.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/u;
.super Lbm/a;
.source "GoodsDetailPreviewTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;",
        "Lgp1/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/u;->a:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/mo/business/store2/presenter/u;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/u;->a:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/t;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/u;->r1(Lgp1/t;)V

    return-void
.end method

.method public r1(Lgp1/t;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgp1/t;->i1()Lxo1/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo1/f;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/u$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/u$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/u;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;

    sget v3, Lrf1/e;->eq:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.tab"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lgp1/t;->j1()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "view.topIndicator"

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;

    sget v3, Lrf1/e;->Fw:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1, v0}, Lso/a;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v3, Lrf1/b;->L:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;

    sget v2, Lrf1/e;->Fw:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method
