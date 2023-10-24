.class public final Lds0/i;
.super Las0/b;
.source "SportSeriesCourseModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseItemEntity;

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

.field public final j:Ljava/util/Map;
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
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseItemEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseItemEntity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v1}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lds0/i;->h:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseItemEntity;

    iput-object p3, p0, Lds0/i;->i:Ljava/util/Map;

    iput-object p4, p0, Lds0/i;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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
    iget-object v0, p0, Lds0/i;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lds0/i;->h:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseItemEntity;

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
    iget-object v0, p0, Lds0/i;->j:Ljava/util/Map;

    return-object v0
.end method
