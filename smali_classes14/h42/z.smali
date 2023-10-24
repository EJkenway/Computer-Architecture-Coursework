.class public final Lh42/z;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;
.source "SummaryIntervalCompletionCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "completionInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phases"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candleList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelList"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5, p6, p7}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V

    iput-object p1, p0, Lh42/z;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    iput-object p2, p0, Lh42/z;->b:Ljava/util/List;

    iput-object p3, p0, Lh42/z;->c:Ljava/util/List;

    iput-object p4, p0, Lh42/z;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh42/z;->c:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/z;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh42/z;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh42/z;->b:Ljava/util/List;

    return-object v0
.end method
