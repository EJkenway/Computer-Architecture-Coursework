.class public final Lgh1/k;
.super Ljg1/a;
.source "OrderDetailOperationBottomPresenter.kt"


# instance fields
.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljg1/a;-><init>(Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lgh1/k;->y1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    sget v0, Lrf1/e;->O0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.bottom_price_view)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgh1/k;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic v1(Lgh1/k;)Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lig1/a;

    invoke-virtual {p0, p1}, Lgh1/k;->x1(Lig1/a;)V

    return-void
.end method

.method public x1(Lig1/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lig1/a;->j1()Z

    move-result v0

    iput-boolean v0, p0, Ljg1/a;->g:Z

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->W2()V

    .line 3
    iget-object v0, p0, Lgh1/k;->i:Landroid/widget/TextView;

    instance-of v1, p1, Lfh1/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lfh1/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfh1/i;->m1()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljg1/a;->r1(Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    new-instance v1, Lgh1/k$a;

    invoke-direct {v1, p0, p1}, Lgh1/k$a;-><init>(Lgh1/k;Lig1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrf1/f;->X8:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentNewView"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
