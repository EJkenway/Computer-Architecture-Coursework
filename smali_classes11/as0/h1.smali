.class public final Las0/h1;
.super Las0/b;
.source "SportTrainListParentModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

.field public final n:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todaySuitData"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionTrackProps"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Las0/h1;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    iput-object p2, p0, Las0/h1;->i:Ljava/lang/String;

    iput-object p3, p0, Las0/h1;->j:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    iput-object p4, p0, Las0/h1;->n:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    iput-object p5, p0, Las0/h1;->o:Ljava/util/Map;

    iput-boolean p6, p0, Las0/h1;->p:Z

    return-void
.end method


# virtual methods
.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/h1;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/h1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/util/Map;
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
    iget-object v0, p0, Las0/h1;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/h1;->n:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/h1;->j:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/h1;->p:Z

    return v0
.end method

.method public final q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las0/h1;->p:Z

    return-void
.end method
