.class public final Lcz/q;
.super Lbz/a;
.source "HeightWeightCardProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbz/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/r;

    invoke-direct {v0}, Lcz/r;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    const-string v2, "BODY_HEIGHT"

    .line 2
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BODY_WEIGHT"

    .line 3
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "BODY_BMI"

    .line 4
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "BODY_FAT"

    .line 5
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string p2, "cardEntity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcz/q$a;

    invoke-direct {p2, p1, p3}, Lcz/q$a;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/util/List;)V

    invoke-static {p1, p2}, Lez/a;->a(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lhj3/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
