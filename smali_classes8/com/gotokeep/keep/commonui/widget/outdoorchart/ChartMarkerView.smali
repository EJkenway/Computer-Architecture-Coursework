.class public final Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "ChartMarkerView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

.field public final h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartDataType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lil/i;->y0:I

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->g:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(FLcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfn/p;->a:Lfn/p;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, p2, v1}, Lfn/p;->a(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xe10

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    float-to-long p1, p1

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    float-to-long p1, p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "if (xValue > FormatUtils\u2026ng(), true)\n            }"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lil/j;->P:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getChartDataType()Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->g:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    return-object v0
.end method

.method public final getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 7

    const-string v0, "viewLightPoint"

    if-eqz p1, :cond_3

    .line 1
    sget v1, Lil/g;->g3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->g:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->b(FLcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v1, Lil/g;->i3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->g:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    invoke-static {v3, v4}, Llo/b;->b(FLcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v2, Lil/g;->h3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textYUnit"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->g:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    invoke-static {v4}, Llo/b;->a(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 5
    sget v4, Lil/g;->V3:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v6, v4, Landroid/graphics/drawable/GradientDrawable;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getDrawY()F

    move-result v2

    neg-float v2, v2

    const/16 v3, 0x2e

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/github/mikephil/charting/components/MarkerView;->setOffset(FF)V

    .line 9
    sget v1, Lil/g;->V3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getDrawY()F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    return-void
.end method
