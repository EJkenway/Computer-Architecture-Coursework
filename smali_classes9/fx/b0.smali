.class public final Lfx/b0;
.super Lbm/a;
.source "DataCenterRecordRankPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;",
        "Lex/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lfx/b0;)Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lex/y;

    invoke-virtual {p0, p1}, Lfx/b0;->r1(Lex/y;)V

    return-void
.end method

.method public r1(Lex/y;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lex/y;->i1()Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;

    sget v3, Liv/f;->Pb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.txtSingleSumTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;

    sget v3, Liv/f;->t5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.rankTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;

    sget v3, Liv/f;->m7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;

    sget v3, Liv/f;->q5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v4, "view.progressBar"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;->c()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/e;->c1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;

    new-instance v2, Lfx/b0$a;

    invoke-direct {v2, v0, p0, p1}, Lfx/b0$a;-><init>(Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;Lfx/b0;Lex/y;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
