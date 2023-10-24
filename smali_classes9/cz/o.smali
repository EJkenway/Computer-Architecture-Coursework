.class public final Lcz/o;
.super Lbz/c;
.source "HeartRateMixChildCardProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;

    if-eqz p2, :cond_0

    const-string v0, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxy/q;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/FormatCardEntity;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lxy/q;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
