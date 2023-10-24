.class public final Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$b;
.super Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.source "CommonLineChartItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;

.field public final synthetic b:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V
    .locals 0

    iput-object p4, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$b;->a:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;

    iput-object p5, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$b;->b:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    return-void
.end method


# virtual methods
.method public drawYLabels(Landroid/graphics/Canvas;F[FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$b;->a:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v1, "axisLeft"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->drawYLabels(Landroid/graphics/Canvas;F[FF)V

    return-void
.end method
