.class public final Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;
.super Ljava/lang/Object;
.source "SummaryDetailChartModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

.field public final j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation
.end field

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FFFLcom/gotokeep/keep/data/model/persondata/TrainingFence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;FFF",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartDataType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartDataList"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->g:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->h:I

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->i:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    iput-object p4, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p5, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->n:Ljava/util/List;

    iput p6, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->o:F

    iput p7, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->p:F

    iput p8, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->q:F

    iput-object p9, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->r:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FFFLcom/gotokeep/keep/data/model/persondata/TrainingFence;ILij3/h;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FFFLcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->n:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->i:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->h:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->q:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->p:F

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->o:F

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->r:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-object v0
.end method
