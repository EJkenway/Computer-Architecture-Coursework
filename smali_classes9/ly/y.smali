.class public final Lly/y;
.super Lbm/a;
.source "PersonDataV2TodayStepPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;",
        "Liy/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;)V
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
    check-cast p1, Liy/v;

    invoke-virtual {p0, p1}, Lly/y;->q1(Liy/v;)V

    return-void
.end method

.method public q1(Liy/v;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Liy/v;->i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

    move-result-object v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;

    .line 5
    sget v2, Liv/f;->s:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setTextSize(FI)V

    .line 6
    sget v3, Liv/f;->v9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textStepTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v3, Liv/f;->t9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "textStepCount"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v3, Liv/f;->o9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textStatsUnit"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->b()Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string v6, "btnSetPurpose"

    const-string v7, "viewDivider"

    const-string v8, "imgStepNext"

    const-string v9, "progressBar"

    const-string v10, "textStepGoal"

    if-eqz v3, :cond_2

    .line 10
    sget v3, Liv/f;->q5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    invoke-static {v11, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    sget v9, Liv/f;->u9:I

    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    sget v11, Liv/f;->y1:I

    invoke-virtual {v1, v11}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-static {v11, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    sget v8, Liv/f;->ic:I

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_1

    const/16 v4, 0x10

    .line 15
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Liv/h;->B3:I

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v6, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    invoke-virtual {p0, v0}, Lly/y;->r1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setProgress(I)V

    .line 20
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    sget v5, Liv/c;->P:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setBgColor(I)V

    .line 21
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    sget v4, Liv/c;->j:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setFgColor(I)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    sget v3, Liv/f;->q5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    sget v3, Liv/f;->u9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    sget v3, Liv/f;->y1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 26
    sget v3, Liv/f;->ic:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v4, 0x6

    .line 28
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 31
    :goto_0
    new-instance v3, Lly/y$a;

    invoke-direct {v3, v1, p0, v0, p1}, Lly/y$a;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;Lly/y;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;Liy/v;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v3, Lly/y$b;

    invoke-direct {v3, p0, v0, p1}, Lly/y$b;-><init>(Lly/y;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;Liy/v;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget p1, Liv/f;->P:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v0, Lly/y$c;

    invoke-direct {v0}, Lly/y$c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void

    .line 34
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->g()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->d()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/16 v0, 0x64

    .line 3
    invoke-static {p1, v0}, Loj3/o;->j(II)I

    move-result p1

    return p1
.end method
