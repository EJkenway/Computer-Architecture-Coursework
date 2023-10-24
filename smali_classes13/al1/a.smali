.class public final Lal1/a;
.super Lbm/a;
.source "AfterSaleExplainAndHistoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleExplainAndHistoryView;",
        "Lzk1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleExplainAndHistoryView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lal1/a;)Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleExplainAndHistoryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleExplainAndHistoryView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzk1/a;

    invoke-virtual {p0, p1}, Lal1/a;->r1(Lzk1/a;)V

    return-void
.end method

.method public r1(Lzk1/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleExplainAndHistoryView;

    sget v2, Lrf1/e;->G6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleExplainAndHistoryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v2, Lal1/a$a;

    invoke-direct {v2, p0, p1}, Lal1/a$a;-><init>(Lal1/a;Lzk1/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleExplainAndHistoryView;

    sget v1, Lrf1/e;->T8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleExplainAndHistoryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lal1/a$b;

    invoke-direct {v1, p0, p1}, Lal1/a$b;-><init>(Lal1/a;Lzk1/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
