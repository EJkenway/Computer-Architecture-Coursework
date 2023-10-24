.class public Lh42/q0;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;
.source "SummaryRangeInfoModel.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

.field public final d:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(FFLcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/util/List;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "cardType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangeInfo"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelList"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7, p8, p9}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V

    iput p1, p0, Lh42/q0;->a:F

    iput p2, p0, Lh42/q0;->b:F

    iput-object p3, p0, Lh42/q0;->c:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    iput-object p4, p0, Lh42/q0;->d:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    iput-object p5, p0, Lh42/q0;->e:Ljava/util/List;

    iput-boolean p6, p0, Lh42/q0;->f:Z

    return-void
.end method


# virtual methods
.method public final i1()F
    .locals 1

    .line 1
    iget v0, p0, Lh42/q0;->a:F

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/q0;->c:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

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
    iget-object v0, p0, Lh42/q0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final l1()F
    .locals 1

    .line 1
    iget v0, p0, Lh42/q0;->b:F

    return v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/q0;->d:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/q0;->f:Z

    return v0
.end method
