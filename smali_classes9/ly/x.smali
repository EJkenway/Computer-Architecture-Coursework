.class public final Lly/x;
.super Lbm/a;
.source "PersonDataV2TodaySportPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;",
        "Liy/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;)V
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
    check-cast p1, Liy/u;

    invoke-virtual {p0, p1}, Lly/x;->q1(Liy/u;)V

    return-void
.end method

.method public q1(Liy/u;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;

    .line 2
    new-instance v1, Lly/m;

    sget v2, Liv/f;->V3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataV2TitleValueUnitView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TitleValueUnitView;

    invoke-direct {v1, v3}, Lly/m;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TitleValueUnitView;)V

    .line 3
    new-instance v3, Liy/l;

    .line 4
    sget v5, Liv/h;->H:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Liy/u;->i1()Ljava/lang/Integer;

    move-result-object v5

    const-string v12, "0"

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v12

    .line 6
    :goto_0
    sget v5, Liv/h;->i3:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v3

    .line 7
    invoke-direct/range {v5 .. v11}, Liy/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 8
    invoke-virtual {v1, v3}, Lly/m;->q1(Liy/l;)V

    .line 9
    new-instance v1, Lly/m;

    sget v3, Liv/f;->W3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TitleValueUnitView;

    invoke-direct {v1, v3}, Lly/m;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TitleValueUnitView;)V

    .line 10
    new-instance v3, Liy/l;

    .line 11
    sget v4, Liv/h;->j3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Liy/u;->j1()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v12

    .line 13
    :goto_1
    sget v4, Liv/h;->n3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v3

    .line 14
    invoke-direct/range {v4 .. v10}, Liy/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 15
    invoke-virtual {v1, v3}, Lly/m;->q1(Liy/l;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "layoutSportConsume"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Liv/f;->w0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v5, "layoutSportConsume.imageDesc"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lly/x$a;

    invoke-direct {v2, v0, p1}, Lly/x$a;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;Liy/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v1, Liv/f;->cc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lly/x$b;

    invoke-direct {v2, v0, p1}, Lly/x$b;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;Liy/u;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Liv/f;->P:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v0, Lly/x$c;

    invoke-direct {v0}, Lly/x$c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void
.end method
