.class public final Lux/j;
.super Ljava/lang/Object;
.source "SportStatusTrendProcessor.kt"

# interfaces
.implements Low/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Ljava/lang/String;Lkw/m2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;",
            "Ljava/lang/String;",
            "Lkw/m2;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p3, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;

    if-eqz p2, :cond_1

    const-string p3, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lsx/r;

    new-instance v0, Lsx/u;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/NoData;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lsx/u;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p3, p2, v0}, Lsx/r;-><init>(Lcom/gotokeep/keep/data/model/persondata/evaluation/StatusTrendEntity;Lsx/u;)V

    invoke-static {p3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
