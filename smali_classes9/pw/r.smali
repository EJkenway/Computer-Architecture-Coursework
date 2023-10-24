.class public final Lpw/r;
.super Ljava/lang/Object;
.source "SleepDistributionCardProcessor.kt"

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
    .locals 12
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

    const-string p1, "wrapParams"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionEntity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionEntity;

    if-eqz p1, :cond_2

    const-string p2, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 p3, 0x0

    .line 2
    new-instance v10, Lex/k;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionEntity;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lex/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lex/k$a;ILij3/h;)V

    aput-object v10, p2, p3

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionEntity;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionItemEntity;

    .line 8
    new-instance v11, Lkw/t0;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionItemEntity;->d()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionItemEntity;->b()I

    move-result v5

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionItemEntity;->c()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionItemEntity;->e()F

    move-result v7

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionItemEntity;->f()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionItemEntity;->a()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionItemEntity;->g()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    .line 16
    invoke-direct/range {v3 .. v10}, Lkw/t0;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    new-instance p1, Lkw/s0;

    invoke-direct {p1, v0, v1}, Lkw/s0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object p1, p2, p3

    .line 18
    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
