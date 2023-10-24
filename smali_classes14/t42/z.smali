.class public final Lt42/z;
.super Lt42/c;
.source "OutdoorSummaryWorkoutModel.kt"


# instance fields
.field public final j:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorWorkoutEntity;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorWorkoutEntity;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorWorkoutEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    const-string v0, "trainType"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lt42/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    move-object/from16 v0, p6

    iput-object v0, v11, Lt42/z;->j:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorWorkoutEntity;

    move-object/from16 v0, p7

    iput-object v0, v11, Lt42/z;->k:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, v11, Lt42/z;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/z;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/util/List;
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
    iget-object v0, p0, Lt42/z;->k:Ljava/util/List;

    return-object v0
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorWorkoutEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/z;->j:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorWorkoutEntity;

    return-object v0
.end method
