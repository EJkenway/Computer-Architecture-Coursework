.class public final Lds0/c;
.super Las0/b;
.source "SmartPlanHeaderModel.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Lds0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lds0/a;",
            ")V"
        }
    .end annotation

    const-string p8, "sportTrainData"

    invoke-static {p5, p8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "todaySuitData"

    invoke-static {p6, p8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    const/4 p8, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p6, p8, v0}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lds0/c;->h:Ljava/lang/String;

    iput-object p2, p0, Lds0/c;->i:Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    iput-object p3, p0, Lds0/c;->j:Ljava/lang/String;

    iput-object p4, p0, Lds0/c;->n:Ljava/lang/String;

    iput-object p5, p0, Lds0/c;->o:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    iput-object p7, p0, Lds0/c;->p:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Lds0/a;ILij3/h;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lds0/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Lds0/a;)V

    return-void
.end method


# virtual methods
.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;
    .locals 1

    .line 1
    iget-object v0, p0, Lds0/c;->i:Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lds0/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lds0/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lds0/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lds0/c;->o:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    return-object v0
.end method
