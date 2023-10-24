.class public final Las0/i1;
.super Las0/b;
.source "SportTrainOutdoorSummaryHeaderModel.kt"


# instance fields
.field public h:Z

.field public transient i:Las0/m0;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

.field public final o:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todaySuitData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionTrackProps"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Las0/i1;->n:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    iput-object p2, p0, Las0/i1;->o:Ljava/lang/String;

    iput-object p3, p0, Las0/i1;->p:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    iput-object p4, p0, Las0/i1;->q:Ljava/util/Map;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Las0/i1;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/i1;->n:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/i1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Las0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/i1;->i:Las0/m0;

    return-object v0
.end method

.method public final n1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/i1;->j:Ljava/util/List;

    return-object v0
.end method

.method public final o1()Ljava/util/Map;
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
    iget-object v0, p0, Las0/i1;->q:Ljava/util/Map;

    return-object v0
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/i1;->p:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    return-object v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/i1;->h:Z

    return v0
.end method

.method public final r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las0/i1;->h:Z

    return-void
.end method

.method public final s1(Las0/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las0/i1;->i:Las0/m0;

    return-void
.end method
