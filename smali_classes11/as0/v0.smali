.class public final Las0/v0;
.super Las0/b;
.source "SportRecentMotionModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todaySuitData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Las0/v0;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;

    iput-object p2, p0, Las0/v0;->i:Ljava/util/List;

    iput-object p3, p0, Las0/v0;->j:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
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
    iget-object v0, p0, Las0/v0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/v0;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/v0;->j:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    return-object v0
.end method
