.class public Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;
.super Lcom/github/mikephil/charting/data/CombinedData;
.source "AutoCenteredData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyDataChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 13
    instance-of v2, v1, Lcom/github/mikephil/charting/data/BaseDataSet;

    if-eqz v2, :cond_5

    .line 14
    check-cast v1, Lcom/github/mikephil/charting/data/BaseDataSet;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->notifyDataSetChanged()V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->calcMinMax()V

    return-void
.end method
