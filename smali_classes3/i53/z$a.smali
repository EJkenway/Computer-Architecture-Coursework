.class public final Li53/z$a;
.super Ljava/lang/Object;
.source "KitSpeedBpmDataPresenter.kt"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/z;->u1(Ljava/util/ArrayList;Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;


# direct methods
.method public constructor <init>(Li53/z;Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;)V
    .locals 0

    iput-object p2, p0, Li53/z$a;->a:Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    .line 1
    iget-object p1, p0, Li53/z$a;->a:Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmLineChartView;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string p2, "chart.axisLeft"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisMinimum()F

    move-result p1

    return p1
.end method
