.class public final Lny/m;
.super Ljava/lang/Object;
.source "PersonDataV2TodayBindUtils.kt"


# direct methods
.method public static final a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutFeelingsView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layoutFeelingsView.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, Lny/m;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/widget/ExposureView;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Liv/f;->c3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "view.layoutFeelings"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p3}, Lny/m;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 5
    new-instance p1, Lny/m$a;

    invoke-direct {p1, p0}, Lny/m$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p0, Lny/m$b;

    invoke-direct {p0}, Lny/m$b;-><init>()V

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void
.end method

.method public static final c(Liy/r;Lly/x;Lly/y;Lly/u;Lly/v;Lly/q;Landroid/view/View;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportPresenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposePresenter"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortStepPresenter"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelingsStepPresenter"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutTodayPurposeAndStep"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Liy/r;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;

    move-result-object v0

    .line 2
    new-instance v1, Liy/u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodaySportInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 7
    :goto_3
    invoke-direct {v1, v3, v4, v5, v0}, Liy/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1, v1}, Lly/x;->q1(Liy/u;)V

    .line 9
    invoke-virtual {p0}, Liy/r;->j1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Liy/r;->l1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Liy/v;

    invoke-direct {p1, v2}, Liy/v;-><init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;)V

    invoke-virtual {p2, p1}, Lly/y;->q1(Liy/v;)V

    .line 11
    invoke-static {p6}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    new-instance p1, Liy/s;

    invoke-virtual {p0}, Liy/r;->j1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

    move-result-object p2

    invoke-direct {p1, p2}, Liy/s;-><init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;)V

    invoke-virtual {p3, p1}, Lly/u;->q1(Liy/s;)V

    .line 13
    new-instance p1, Liy/t;

    invoke-virtual {p0}, Liy/r;->l1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

    move-result-object p2

    invoke-direct {p1, p2}, Liy/t;-><init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;)V

    invoke-virtual {p4, p1}, Lly/v;->q1(Liy/t;)V

    goto :goto_4

    .line 14
    :cond_4
    new-instance p1, Liy/v;

    invoke-virtual {p0}, Liy/r;->l1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

    move-result-object p3

    invoke-direct {p1, p3}, Liy/v;-><init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;)V

    invoke-virtual {p2, p1}, Lly/y;->q1(Liy/v;)V

    .line 15
    invoke-static {p6}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    :goto_4
    new-instance p1, Liy/p;

    invoke-virtual {p0}, Liy/r;->i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;

    move-result-object p0

    invoke-direct {p1, p0}, Liy/p;-><init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;)V

    invoke-virtual {p5, p1}, Lly/q;->q1(Liy/p;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lny/f;->c(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x1e

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800015

    .line 4
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p1, 0xf

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    mul-int p2, p2, p1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Loj3/o;->e(II)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
