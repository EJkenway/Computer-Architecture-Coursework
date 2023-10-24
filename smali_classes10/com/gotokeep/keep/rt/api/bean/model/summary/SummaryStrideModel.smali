.class public final Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;
.source "SummaryStrideModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avgStride:F

.field private final fullDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation
.end field

.field private final isDataValid:Z


# direct methods
.method public constructor <init>(FZLjava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "fullDataList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V

    iput p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;->avgStride:F

    iput-boolean p2, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;->isDataValid:Z

    iput-object p3, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;->fullDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAvgStride()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;->avgStride:F

    return v0
.end method

.method public final getFullDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;->fullDataList:Ljava/util/List;

    return-object v0
.end method

.method public final isDataValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;->isDataValid:Z

    return v0
.end method
