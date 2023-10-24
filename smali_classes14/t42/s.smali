.class public final Lt42/s;
.super Lt42/c;
.source "OutdoorSummaryRpeFeelingModel.kt"


# instance fields
.field public final j:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "trainType"

    move-object v3, p1

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    .line 1
    invoke-direct/range {v2 .. v12}, Lt42/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    move-object v1, p0

    iput-object v0, v1, Lt42/s;->j:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    return-void
.end method


# virtual methods
.method public final o1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lt42/s;->j:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    return-object v0
.end method
