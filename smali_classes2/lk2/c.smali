.class public final Llk2/c;
.super Lbm/a;
.source "QuickEntrancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceView;",
        "Lkk2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljk2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceView;Ljk2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Llk2/c;->a:Ljk2/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkk2/c;

    invoke-virtual {p0, p1}, Llk2/c;->q1(Lkk2/c;)V

    return-void
.end method

.method public q1(Lkk2/c;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lkk2/c;->getDataList()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk2/b;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;->h:Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v2, Llk2/b;

    iget-object v3, p0, Llk2/c;->a:Ljk2/a;

    invoke-direct {v2, v1, v3}, Llk2/b;-><init>(Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;Ljk2/a;)V

    invoke-virtual {v2, v0}, Llk2/b;->s1(Lkk2/b;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
