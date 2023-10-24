.class public final Lds0/j;
.super Las0/b;
.source "SportSeriesCourseModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;

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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lds0/j;->h:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;

    iput-object p2, p0, Lds0/j;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lds0/j;->h:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;

    return-object v0
.end method

.method public final l1()Ljava/util/Map;
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
    iget-object v0, p0, Lds0/j;->i:Ljava/util/Map;

    return-object v0
.end method
