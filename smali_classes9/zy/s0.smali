.class public final Lzy/s0;
.super Lzy/b;
.source "StepsCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;",
        "Lxy/s0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/s0;

    invoke-virtual {p0, p1}, Lzy/s0;->v1(Lxy/s0;)V

    return-void
.end method

.method public v1(Lxy/s0;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;

    .line 2
    sget v1, Liv/f;->x1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lez/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget v1, Liv/f;->v9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textStepTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/b;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Liv/f;->j7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDate"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/s0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Liv/f;->t9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textStepCount"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/s0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lo10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Liv/f;->o9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textStatsUnit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/s0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lxy/s0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 8
    sget v2, Liv/f;->c0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v4, "groupPurpose"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    sget v2, Liv/f;->Z:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v4, "groupNoPurpose"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, v1, 0x1

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    sget-object v2, Lvy/c;->b:Lvy/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;->getView()Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;

    move-result-object v4

    sget v5, Liv/f;->P:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v2, v4, p1}, Lvy/c;->h(Lcom/gotokeep/keep/commonui/widget/ExposureView;Lxy/b;)V

    if-eqz v1, :cond_8

    .line 11
    sget v1, Liv/f;->M7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textGoalNum"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/s0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;->d()Lcom/gotokeep/keep/data/model/persondata/overviews/PurposeEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/PurposeEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lo10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lxy/s0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;->d()Lcom/gotokeep/keep/data/model/persondata/overviews/PurposeEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/PurposeEntity;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    .line 13
    :goto_5
    sget v2, Liv/f;->q5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setMaxProgress(I)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    .line 15
    :cond_7
    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v6

    int-to-double v8, v5

    mul-double v6, v6, v8

    invoke-static {v6, v7}, Lkj3/c;->b(D)I

    move-result v1

    .line 16
    :goto_6
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setProgress(I)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    sget v3, Liv/c;->y:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setBgColor(I)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    sget v2, Liv/c;->j:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setFgColor(I)V

    .line 19
    new-instance v1, Lzy/s0$a;

    invoke-direct {v1, v0, p0, p1}, Lzy/s0$a;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;Lzy/s0;Lxy/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 20
    :cond_8
    new-instance v1, Lzy/s0$b;

    invoke-direct {v1, v0, p0, p1}, Lzy/s0$b;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;Lzy/s0;Lxy/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method
