.class public final Lma0/b;
.super Lbm/a;
.source "BarrageReportItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;",
        "Lla0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lma0/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;Lma0/b$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemCheckListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lma0/b;->a:Lma0/b$a;

    return-void
.end method

.method public static final synthetic q1(Lma0/b;)Lma0/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/b;->a:Lma0/b$a;

    return-object p0
.end method

.method public static final synthetic r1(Lma0/b;)Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lla0/b;

    invoke-virtual {p0, p1}, Lma0/b;->s1(Lla0/b;)V

    return-void
.end method

.method public s1(Lla0/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lla0/b;->i1()Lcom/gotokeep/keep/data/model/interact/ReportItem;

    move-result-object v0

    const-string v1, "view.textReport"

    const-string v2, "view.imageCheckBtn"

    const-string v3, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;

    sget v0, Lia0/j;->w:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;

    sget v0, Lia0/j;->e:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;

    sget v4, Lia0/j;->e:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;

    sget v2, Lia0/j;->w:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lla0/b;->i1()Lcom/gotokeep/keep/data/model/interact/ReportItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/interact/ReportItem;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Lla0/b;->j1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget v1, Lia0/i;->e:I

    goto :goto_1

    .line 9
    :cond_2
    sget v1, Lia0/i;->h:I

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportItemView;

    new-instance v1, Lma0/b$b;

    invoke-direct {v1, p0, p1}, Lma0/b$b;-><init>(Lma0/b;Lla0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
