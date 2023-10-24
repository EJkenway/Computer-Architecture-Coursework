.class public final Ltw/b;
.super Ljava/lang/Object;
.source "SlidePageGraphUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lg10/g;Ljava/util/List;Lkw/m2;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg10/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;",
            ">;",
            "Lkw/m2;",
            ")",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;"
        }
    .end annotation

    const-string v0, "chartType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->b()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Ltw/a;->a(Ljava/lang/String;Lg10/g;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;Lkw/m2;Ljava/lang/String;Ljava/lang/String;)Lkw/r;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
