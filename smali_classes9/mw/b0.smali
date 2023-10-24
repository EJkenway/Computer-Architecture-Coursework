.class public final Lmw/b0;
.super Lbm/a;
.source "SleepBreathRatesChartItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesChartItemView;",
        "Lkw/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesChartItemView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, Lmw/b0;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/n0;

    invoke-virtual {p0, p1}, Lmw/b0;->q1(Lkw/n0;)V

    return-void
.end method

.method public q1(Lkw/n0;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkw/n0;->j1()I

    move-result v0

    .line 2
    iget v1, p0, Lmw/b0;->a:I

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkw/n0;->o1()I

    move-result v3

    iget v4, p0, Lmw/b0;->a:I

    mul-int v4, v4, v0

    sub-int/2addr v3, v4

    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v3, v1

    .line 4
    invoke-virtual {p1}, Lkw/n0;->l1()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lkw/n0;->l1()I

    move-result v2

    int-to-double v4, v2

    invoke-virtual {p1}, Lkw/n0;->k1()D

    move-result-wide v6

    sub-double/2addr v4, v6

    int-to-double v1, v1

    div-double/2addr v4, v1

    invoke-virtual {p1}, Lkw/n0;->i1()I

    move-result v6

    int-to-double v6, v6

    mul-double v4, v4, v6

    .line 6
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    const-string v7, "view"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesChartItemView;

    sget v8, Liv/f;->dc:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesChartItemView;->a(I)Landroid/view/View;

    move-result-object v6

    const-string v9, "view.viewBreathRateItem"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v10, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    double-to-int v4, v4

    .line 7
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {p1}, Lkw/n0;->n1()I

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_1

    .line 10
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 11
    :cond_1
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    :goto_0
    invoke-virtual {p1}, Lkw/n0;->k1()D

    move-result-wide v3

    double-to-int v3, v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lkw/n0;->m1()D

    move-result-wide v3

    double-to-int v3, v3

    if-nez v3, :cond_2

    const/4 p1, 0x0

    .line 13
    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lkw/n0;->k1()D

    move-result-wide v3

    invoke-virtual {p1}, Lkw/n0;->m1()D

    move-result-wide v10

    cmpg-double v12, v3, v10

    if-eqz v12, :cond_4

    invoke-virtual {p1}, Lkw/n0;->k1()D

    move-result-wide v3

    invoke-virtual {p1}, Lkw/n0;->m1()D

    move-result-wide v10

    sub-double/2addr v3, v10

    div-double/2addr v3, v1

    invoke-virtual {p1}, Lkw/n0;->i1()I

    move-result v10

    int-to-double v10, v10

    mul-double v3, v3, v10

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    int-to-double v10, v5

    cmpg-double v5, v3, v10

    if-gez v5, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lkw/n0;->k1()D

    move-result-wide v3

    invoke-virtual {p1}, Lkw/n0;->m1()D

    move-result-wide v10

    sub-double/2addr v3, v10

    div-double/2addr v3, v1

    invoke-virtual {p1}, Lkw/n0;->i1()I

    move-result p1

    int-to-double v0, p1

    mul-double v3, v3, v0

    double-to-int p1, v3

    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesChartItemView;

    invoke-virtual {p1, v8}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesChartItemView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
