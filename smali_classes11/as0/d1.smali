.class public final Las0/d1;
.super Las0/b;
.source "SportTodoTipsModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "trackMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Las0/d1;->h:Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    iput-object p2, p0, Las0/d1;->i:Ljava/util/Map;

    iput-boolean p3, p0, Las0/d1;->j:Z

    return-void
.end method


# virtual methods
.method public final getTrackMap()Ljava/util/Map;
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
    iget-object v0, p0, Las0/d1;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/d1;->j:Z

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/d1;->h:Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    return-object v0
.end method
