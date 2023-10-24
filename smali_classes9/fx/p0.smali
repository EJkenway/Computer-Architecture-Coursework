.class public final Lfx/p0;
.super Lbm/a;
.source "DataCenterWeeklyReportPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;",
        "Lex/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lix/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lfx/p0$a;

    invoke-direct {v1, p1}, Lfx/p0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfx/p0;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lfx/p0;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;

    return-object p0
.end method

.method public static final synthetic r1(Lfx/p0;)Lix/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx/p0;->u1()Lix/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lex/g0;

    invoke-virtual {p0, p1}, Lfx/p0;->s1(Lex/g0;)V

    return-void
.end method

.method public s1(Lex/g0;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;

    sget v2, Liv/f;->T:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v2, "view.group"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/g0;->l1()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;

    sget v2, Liv/f;->W5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v3, "view.selectView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/g0;->i1()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;

    sget v3, Liv/f;->eb:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.trendTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/g0;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;

    sget v3, Liv/f;->z0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lex/g0;->getIcon()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v0, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;

    sget v3, Liv/f;->y8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v3, Liv/h;->H0:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lex/g0;->j1()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 8
    invoke-virtual {p1}, Lex/g0;->k1()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    .line 9
    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/DataCenterWeeklyReportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lfx/p0$b;

    invoke-direct {v1, p0, p1}, Lfx/p0$b;-><init>(Lfx/p0;Lex/g0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lix/b;
    .locals 1

    iget-object v0, p0, Lfx/p0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix/b;

    return-object v0
.end method
