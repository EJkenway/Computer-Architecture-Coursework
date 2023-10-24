.class public final Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$a;
.super Ljava/lang/Object;
.source "OutdoorDetailChartFragment.kt"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->i2(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;

.field public final synthetic b:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$a;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$a;->b:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$a;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$a;->b:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->b()Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment$a;->b:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;->b2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorDetailChartFragment;FLcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
