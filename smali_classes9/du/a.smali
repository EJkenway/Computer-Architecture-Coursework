.class public final Ldu/a;
.super Ljava/lang/Object;
.source "DayflowDataContentUtils.kt"


# direct methods
.method public static final a(Ldu/f;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu/f;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "dataHolder"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldu/a$a;-><init>(Ldu/f;ILaj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldu/f;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu/f;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "dataHolder"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldu/f;->m()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Ldu/f;->q(I)V

    .line 3
    new-instance v1, Ldu/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Ldu/a$b;-><init>(IILdu/f;Laj3/d;)V

    invoke-static {v1}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldu/f;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu/f;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/joda/time/a;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/joda/time/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p0, v1, p2, p3}, Ldu/a;->g(Ldu/f;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/List;Ljava/util/Set;)Lwi3/f;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    invoke-static {p0, v1, p2, p3}, Ldu/a;->h(Ldu/f;Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;Ljava/util/List;Ljava/util/Set;)Lwi3/f;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/ParcelableBaseModel;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Ldu/a;->b(Ldu/f;I)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lorg/joda/time/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            "Lorg/joda/time/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfu/j;

    invoke-virtual {p2}, Lwn3/e;->o()J

    move-result-wide v1

    invoke-direct {v0, p0, p1, v1, v2}, Lfu/j;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;J)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Ldu/a;->e(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p2, p0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfv/d;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result v0

    const/16 v1, -0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    new-instance v4, Lfu/k;

    invoke-direct {v4, v3, p1}, Lfu/k;-><init>(ILcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    aput-object v4, v1, v3

    .line 4
    new-instance p1, Lfu/f;

    sget-object v3, Lci2/o;->a:Lci2/o;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {p1, v0, p0}, Lfu/f;-><init>(ZZ)V

    aput-object p1, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/BaseModel;)Lorg/joda/time/a;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/joda/time/a;->I(Ljava/lang/String;)Lorg/joda/time/a;

    move-result-object p0

    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/a;->X(Lorg/joda/time/b;)Lorg/joda/time/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    new-instance v0, Lorg/joda/time/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->i1()Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/joda/time/a;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/joda/time/a;->X(Lorg/joda/time/b;)Lorg/joda/time/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/joda/time/a;

    check-cast p0, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->i1()Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/joda/time/a;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/joda/time/a;->X(Lorg/joda/time/b;)Lorg/joda/time/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final g(Ldu/f;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/List;Ljava/util/Set;)Lwi3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu/f;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/util/List<",
            "Lorg/joda/time/a;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/joda/time/a;",
            ">;)",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "dataHolder"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/joda/time/a;->I(Ljava/lang/String;)Lorg/joda/time/a;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/a;->X(Lorg/joda/time/b;)Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "day"

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lorg/joda/time/a;

    .line 6
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lfv/b;->a(Lorg/joda/time/a;Lorg/joda/time/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_3

    .line 7
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 8
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0, v3}, Ldu/a;->a(Ldu/f;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Ldu/f;->o()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p3

    invoke-virtual {p0}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p0

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p3, p0, p1, p2}, Ldu/a;->i(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 11
    :goto_2
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final h(Ldu/f;Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;Ljava/util/List;Ljava/util/Set;)Lwi3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu/f;",
            "Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;",
            "Ljava/util/List<",
            "Lorg/joda/time/a;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/joda/time/a;",
            ">;)",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "dataHolder"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lorg/joda/time/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->i1()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/joda/time/a;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/joda/time/a;->X(Lorg/joda/time/b;)Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "day"

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lorg/joda/time/a;

    .line 6
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lfv/b;->a(Lorg/joda/time/a;Lorg/joda/time/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_3

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 8
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0, v3}, Ldu/a;->a(Ldu/f;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 10
    :cond_2
    new-instance p2, Lfu/l;

    invoke-direct {p2}, Lfu/l;-><init>()V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    new-instance p2, Lfu/m;

    invoke-virtual {p0}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p3

    invoke-virtual {p0}, Ldu/f;->o()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p0

    invoke-direct {p2, p1, p3, p0}, Lfu/m;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object p1, v1

    .line 12
    :goto_3
    invoke-static {p1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Lfu/l;

    invoke-direct {p3}, Lfu/l;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getContent()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_3

    .line 4
    new-instance p3, Lnh2/g0;

    invoke-direct {p3, p2, v2, v2}, Lnh2/g0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_3
    invoke-static {p2}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 6
    new-instance p3, Lnh2/m0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v3 .. v10}, Lnh2/m0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZLjava/lang/String;ZILij3/h;)V

    .line 7
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8
    :cond_4
    invoke-static {p2}, Lig2/d;->H(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 9
    new-instance p3, Lnh2/a0;

    invoke-direct {p3, p2, v2, v2}, Lnh2/a0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    .line 10
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-nez p3, :cond_8

    .line 12
    new-instance p3, Lnh2/b0;

    invoke-direct {p3, p2, v2, v2}, Lnh2/b0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    .line 13
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_8
    :goto_4
    invoke-static {p2}, Lig2/d;->r(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 15
    new-instance p3, Lnh2/i0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lnh2/i0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILij3/h;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_9
    new-instance p3, Lfu/b;

    invoke-direct {p3, p0, p1, p2}, Lfu/b;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object p0

    .line 18
    const-class p1, Lnh2/c;

    invoke-static {p0, p1}, Lqj3/o;->j(Lqj3/i;Ljava/lang/Class;)Lqj3/i;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, p1, 0x1

    if-gez p1, :cond_a

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_a
    check-cast p2, Lnh2/c;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne p1, v3, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p2, p1}, Lnh2/c;->k1(Z)V

    move p1, p3

    goto :goto_5

    :cond_c
    return-object v0
.end method

.method public static final j(Ldu/f;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "dataHolder"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldu/a$c;

    invoke-direct {v0, p1}, Ldu/a$c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ldu/f;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ldu/f;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v7, v6, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    instance-of v7, v6, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    move-object v4, v1

    .line 8
    :cond_7
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v4, :cond_e

    .line 9
    invoke-static {v4}, Ldu/a;->f(Lcom/gotokeep/keep/data/model/BaseModel;)Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 15
    new-instance v9, Lorg/joda/time/a;

    invoke-direct {v9, v7, v8}, Lorg/joda/time/a;-><init>(J)V

    invoke-virtual {v9}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v6}, Lkotlin/collections/d0;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 17
    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v5

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 18
    :cond_b
    invoke-virtual {p0}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_d

    if-nez p2, :cond_d

    .line 19
    invoke-virtual {p0}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->C1(I)V

    .line 20
    invoke-virtual {p0}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 21
    :cond_c
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_d
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    invoke-virtual {p0}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ldu/f;->q(I)V

    .line 24
    invoke-virtual {p0}, Ldu/f;->o()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {p0}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {p0}, Ldu/f;->j()Lorg/joda/time/a;

    move-result-object v6

    invoke-static {v0, v3, v6}, Ldu/a;->d(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lorg/joda/time/a;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {p0, v2, v4, p2, v1}, Ldu/a;->c(Ldu/f;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 26
    invoke-static {v0, p2}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 27
    invoke-virtual {p0}, Ldu/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    invoke-virtual {p0}, Ldu/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    invoke-virtual {p0}, Ldu/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p0}, Ldu/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {p0}, Ldu/f;->i()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0, v5}, Ldu/f;->h(Z)V

    :cond_e
    return-void
.end method

.method public static final k(Ldu/f;Ljava/util/List;)Lwi3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu/f;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "dataHolder"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5
    new-instance v4, Lorg/joda/time/a;

    invoke-direct {v4, v2, v3}, Lorg/joda/time/a;-><init>(J)V

    invoke-virtual {v4}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ldu/f;->l()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldu/a;->b(Ldu/f;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    goto :goto_3

    .line 9
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    instance-of v4, v3, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p0, v3, v0, v1}, Ldu/a;->g(Ldu/f;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/List;Ljava/util/Set;)Lwi3/f;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_4
    instance-of v4, v3, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    invoke-static {p0, v3, v0, v1}, Ldu/a;->h(Ldu/f;Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;Ljava/util/List;Ljava/util/Set;)Lwi3/f;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    .line 14
    :goto_2
    invoke-virtual {v3}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/ParcelableBaseModel;

    invoke-virtual {v3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    move-object p0, v2

    :goto_3
    return-object p0
.end method
