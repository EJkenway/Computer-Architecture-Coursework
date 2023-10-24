.class public Lt42/f;
.super Lt42/c;
.source "OutdoorSummaryAchievementModel.kt"


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 13
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
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;",
            ">;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p7

    const-string v0, "trainType"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lt42/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    iput-object v12, v11, Lt42/f;->j:Ljava/util/List;

    move/from16 v0, p8

    iput-boolean v0, v11, Lt42/f;->k:Z

    return-void
.end method


# virtual methods
.method public final o1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt42/f;->j:Ljava/util/List;

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt42/f;->k:Z

    return v0
.end method
