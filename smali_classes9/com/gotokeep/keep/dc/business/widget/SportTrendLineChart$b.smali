.class public final Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart$b;
.super Ljava/lang/Object;
.source "SportTrendLineChart.kt"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart;->a(Ljava/util/List;FZLjava/lang/String;II[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart$b;->a:Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart$b;->a:Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string p2, "axisLeft"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisMinimum()F

    move-result p1

    return p1
.end method
