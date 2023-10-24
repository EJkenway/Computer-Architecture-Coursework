.class public final Las0/k;
.super Las0/b;
.source "NewbieVillageHeaderModel.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

.field public final p:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lds0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Lds0/a;)V
    .locals 3
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

    const-string v0, "sportTrainData"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todaySuitData"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Las0/k;->h:Ljava/lang/String;

    iput-object p2, p0, Las0/k;->i:Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    iput-object p3, p0, Las0/k;->j:Ljava/lang/String;

    iput-object p4, p0, Las0/k;->n:Ljava/lang/String;

    iput-object p5, p0, Las0/k;->o:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    iput-object p6, p0, Las0/k;->p:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    iput-object p7, p0, Las0/k;->q:Ljava/util/Map;

    iput-object p8, p0, Las0/k;->r:Lds0/a;

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
    invoke-direct/range {v1 .. v9}, Las0/k;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Lds0/a;)V

    return-void
.end method


# virtual methods
.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/k;->i:Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Lds0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/k;->r:Lds0/a;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/k;->q:Ljava/util/Map;

    return-object v0
.end method

.method public final q1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/k;->o:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    return-object v0
.end method

.method public final r1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/k;->p:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    return-object v0
.end method
