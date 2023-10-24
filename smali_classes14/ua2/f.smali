.class public final Lua2/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FeedV4PlanInfoModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

.field public final b:Ljava/util/Map;
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
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Positions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lua2/f;->a:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    iput-object p2, p0, Lua2/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;
    .locals 1

    .line 1
    iget-object v0, p0, Lua2/f;->a:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    return-object v0
.end method
