.class public final Lfs0/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TodayRecommendMoreModel.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;",
            ")V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lfs0/h;->a:Ljava/util/Map;

    iput-object p2, p0, Lfs0/h;->b:Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/h;->b:Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;

    return-object v0
.end method

.method public final j1()Ljava/util/Map;
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
    iget-object v0, p0, Lfs0/h;->a:Ljava/util/Map;

    return-object v0
.end method
