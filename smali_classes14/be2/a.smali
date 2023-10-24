.class public final Lbe2/a;
.super Ljava/lang/Object;
.source "TrainingRecordDataUtils.kt"


# direct methods
.method public static final a(Lzd2/e;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd2/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzd2/e;->l1()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lzd2/e;->i1()Lcom/gotokeep/keep/data/model/community/TrainingLog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lzd2/c;

    invoke-virtual {p0}, Lzd2/e;->i1()Lcom/gotokeep/keep/data/model/community/TrainingLog;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-direct {v1, v5}, Lzd2/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lrd2/j;

    sget v5, Ls82/h;->w2:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RR.getString(R.string.su\u2026ost_sport_record_current)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v3, v2, v4}, Lrd2/j;-><init>(Ljava/lang/String;ZILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lzd2/a;

    invoke-virtual {p0}, Lzd2/e;->i1()Lcom/gotokeep/keep/data/model/community/TrainingLog;

    move-result-object v5

    invoke-direct {v1, v5}, Lzd2/a;-><init>(Lcom/gotokeep/keep/data/model/community/TrainingLog;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lzd2/e;->l1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzd2/e;->j1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    .line 7
    new-instance v1, Lrd2/j;

    sget v5, Ls82/h;->x2:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RR.getString(R.string.su\u2026st_sport_record_recently)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v3, v2, v4}, Lrd2/j;-><init>(Ljava/lang/String;ZILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    invoke-virtual {p0}, Lzd2/e;->j1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 9
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcom/gotokeep/keep/data/model/community/TrainingLog;

    .line 12
    new-instance v7, Lzd2/d;

    invoke-direct {v7, v6, v3, v2, v4}, Lzd2/d;-><init>(Lcom/gotokeep/keep/data/model/community/TrainingLog;IILij3/h;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0}, Lzd2/e;->k1()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 14
    new-instance p0, Lpg2/j;

    invoke-direct {p0}, Lpg2/j;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public static final b(Lzd2/b;)Lzd2/e;
    .locals 4

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzd2/e;

    .line 2
    invoke-virtual {p0}, Lzd2/b;->l1()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lzd2/b;->k1()Lcom/gotokeep/keep/data/model/community/TrainingRecordEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/TrainingRecordEntity;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lzd2/b;->i1()Lcom/gotokeep/keep/data/model/community/TrainingLog;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lzd2/b;->j1()Z

    move-result p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lzd2/e;-><init>(ZLjava/util/List;Lcom/gotokeep/keep/data/model/community/TrainingLog;Z)V

    return-object v0
.end method

.method public static final c(Lzd2/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd2/f;",
            ")",
            "Ljava/util/List<",
            "Lrd2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzd2/f;->i1()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/community/TrainingTab;

    .line 5
    new-instance v2, Lrd2/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/TrainingTab;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/TrainingTab;->b()Z

    move-result v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/TrainingTab;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lrd2/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final d(Lzd2/b;)Lzd2/f;
    .locals 1

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzd2/f;

    invoke-virtual {p0}, Lzd2/b;->k1()Lcom/gotokeep/keep/data/model/community/TrainingRecordEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/TrainingRecordEntity;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Lzd2/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method
