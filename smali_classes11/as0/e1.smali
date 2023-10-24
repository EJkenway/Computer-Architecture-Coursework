.class public final Las0/e1;
.super Las0/b;
.source "SportTrainEditTaskHeaderModel.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:F

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFLcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IF",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p3, "todaySuitData"

    invoke-static {p5, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sectionTrackProps"

    invoke-static {p6, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p3, v0, v1}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Las0/e1;->h:Ljava/lang/String;

    iput-object p2, p0, Las0/e1;->i:Ljava/lang/String;

    iput p4, p0, Las0/e1;->j:F

    iput-object p5, p0, Las0/e1;->n:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    iput-object p6, p0, Las0/e1;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/e1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/e1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/util/Map;
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
    iget-object v0, p0, Las0/e1;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final l1()F
    .locals 1

    .line 1
    iget v0, p0, Las0/e1;->j:F

    return v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/e1;->n:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    return-object v0
.end method
