.class public final Lly/v;
.super Lbm/a;
.source "PersonDataV2TodayShortStepPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;",
        "Liy/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liy/t;

    invoke-virtual {p0, p1}, Lly/v;->q1(Liy/t;)V

    return-void
.end method

.method public q1(Liy/t;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Liy/t;->i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

    move-result-object v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;

    .line 5
    sget v2, Liv/f;->v9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textStepTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Liv/f;->t9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textStepCount"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Liv/f;->u9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textStepGoal"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->b()Z

    move-result v5

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Liv/h;->B2:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->b()Z

    move-result v2

    const-string v3, "progressBar"

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->d()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget v2, Liv/f;->q5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    sget v4, Liv/c;->P:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setBgColor(I)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    sget v4, Liv/c;->j:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setFgColor(I)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setProgress(I)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setMaxProgress(I)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    sget v2, Liv/f;->q5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    :goto_1
    sget v2, Liv/f;->Y8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textSetPurpose"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    goto :goto_2

    :cond_3
    sget v4, Liv/h;->l2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lly/v$a;

    invoke-direct {v3, v0, p1}, Lly/v$a;-><init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;Liy/t;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v2, Lly/v$b;

    invoke-direct {v2, v1, v0, p1}, Lly/v$b;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;Liy/t;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Liv/f;->P:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayShortStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v0, Lly/v$c;

    invoke-direct {v0}, Lly/v$c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void
.end method
