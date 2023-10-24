.class public final Lt42/k;
.super Lt42/c;
.source "OutdoorSummaryFenceModel.kt"


# instance fields
.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFLjava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;FFF",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    const-string v0, "trainType"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartData"

    invoke-static {v12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fenceData"

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lt42/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    move/from16 v0, p7

    iput v0, v11, Lt42/k;->j:F

    move/from16 v0, p8

    iput v0, v11, Lt42/k;->k:F

    move/from16 v0, p9

    iput v0, v11, Lt42/k;->l:F

    iput-object v12, v11, Lt42/k;->m:Ljava/util/List;

    iput-object v13, v11, Lt42/k;->n:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    move-object/from16 v0, p12

    iput-object v0, v11, Lt42/k;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final o1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt42/k;->m:Ljava/util/List;

    return-object v0
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/k;->n:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    return-object v0
.end method

.method public final q1()F
    .locals 1

    .line 1
    iget v0, p0, Lt42/k;->l:F

    return v0
.end method

.method public final r1()F
    .locals 1

    .line 1
    iget v0, p0, Lt42/k;->j:F

    return v0
.end method

.method public final s1()F
    .locals 1

    .line 1
    iget v0, p0, Lt42/k;->k:F

    return v0
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt42/k;->o:Ljava/util/List;

    return-object v0
.end method
