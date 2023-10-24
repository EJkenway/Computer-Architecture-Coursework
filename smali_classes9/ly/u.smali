.class public final Lly/u;
.super Lbm/a;
.source "PersonDataV2TodayPurposePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;",
        "Liy/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v1, Liv/f;->S:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    .line 3
    new-instance v8, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, v12

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 7
    invoke-virtual {v0, v8, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liy/s;

    invoke-virtual {p0, p1}, Lly/u;->q1(Liy/s;)V

    return-void
.end method

.method public q1(Liy/s;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Liy/s;->i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

    move-result-object p1

    const-string v0, "view"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    sget v0, Liv/f;->P:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v1, Lly/u$a;

    invoke-direct {v1, p1}, Lly/u$a;-><init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;->c()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/u;->v1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;->a()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GuideCard;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/u;->u1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GuideCard;)V

    :goto_0
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v3, "view.layoutDoubleRing"

    const-string v4, "view"

    if-eqz v2, :cond_3

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    sget v0, Liv/f;->T2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    sget v5, Liv/f;->T2:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ""

    const-string v5, "view.gradientDoubleProgressView"

    if-ne v2, v1, :cond_5

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    sget v6, Liv/f;->S:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 7
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/gotokeep/keep/km/suit/utils/f;->i(Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;->a()F

    move-result p1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/km/suit/utils/f;->e(ILcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;F)V

    goto/16 :goto_5

    .line 11
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_8

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    sget v6, Liv/f;->S:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 13
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    .line 14
    :cond_6
    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v7

    .line 15
    :goto_4
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3, v7}, Lcom/gotokeep/keep/km/suit/utils/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;->a()F

    move-result v3

    .line 19
    invoke-static {v0, v2, v3}, Lcom/gotokeep/keep/km/suit/utils/f;->e(ILcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;F)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Task;->a()F

    move-result p1

    .line 22
    invoke-static {v1, v0, p1}, Lcom/gotokeep/keep/km/suit/utils/f;->e(ILcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;F)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "view"

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    sget v0, Liv/f;->S:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    sget v2, Liv/f;->S:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->Z2(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GuideCard;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    .line 2
    sget v1, Liv/f;->y3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutNoPurpose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v1, Liv/f;->k3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutHasPurpose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v1, Liv/f;->a9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textSettingPurpose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GuideCard;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Liv/f;->O9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textToSet"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GuideCard;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Lly/u$b;

    invoke-direct {v1, v0, p1}, Lly/u$b;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GuideCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;

    .line 2
    sget v1, Liv/f;->y3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutNoPurpose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Liv/f;->k3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutHasPurpose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v1, Liv/f;->N8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textPurpose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Liv/f;->O8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textPurposeDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p1}, Lly/u;->r1(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lly/u;->s1(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lly/u$c;

    invoke-direct {v1, v0, p0, p1}, Lly/u$c;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayPurposeView;Lly/u;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
