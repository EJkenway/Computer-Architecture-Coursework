.class public final synthetic Llz0/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/b1;->a:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;

    return-void
.end method


# virtual methods
.method public final getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 1

    iget-object v0, p0, Llz0/b1;->a:Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;

    invoke-static {v0, p1, p2}, Llz0/c1;->q1(Lcom/gotokeep/keep/kt/business/kibra/widget/chart/TrendSportLineChartView;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p1

    return p1
.end method
