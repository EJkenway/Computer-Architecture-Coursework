.class public final Ldu/b;
.super Ljava/lang/Object;
.source "DayflowDataFetcher.kt"

# interfaces
.implements Lhg2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ldu/f;

.field public final c:Ljava/lang/String;

.field public final d:Lhg2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldu/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldu/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhg2/h;Lhg2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhg2/h<",
            "*>;",
            "Lhg2/c;",
            ")V"
        }
    .end annotation

    const-string v0, "dataHolder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchTimelineCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu/b;->c:Ljava/lang/String;

    iput-object p3, p0, Ldu/b;->d:Lhg2/c;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ldu/b;->a:Z

    .line 3
    check-cast p2, Ldu/f;

    iput-object p2, p0, Ldu/b;->b:Ldu/f;

    return-void
.end method

.method public static final synthetic b(Ldu/b;)Ldu/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu/b;->b:Ldu/f;

    return-object p0
.end method

.method public static final synthetic c(Ldu/b;)Lhg2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu/b;->d:Lhg2/c;

    return-object p0
.end method

.method public static final synthetic d(Ldu/b;Ldu/f;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;)Ldu/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldu/b;->f(Ldu/f;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;)Ldu/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ldu/b;Ldu/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldu/b;->g(Ldu/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ldu/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldu/b;->b:Ldu/f;

    invoke-virtual {v0}, Ldu/f;->getPosition()I

    move-result v0

    move v5, v0

    .line 2
    :goto_0
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v1

    .line 3
    iget-object v0, p0, Ldu/b;->b:Ldu/f;

    invoke-virtual {v0}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Ldu/b;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x600

    const/4 v14, 0x0

    const-string v2, "dayflow_book"

    const-string v10, "byTime"

    .line 5
    invoke-static/range {v1 .. v14}, Los/g1$a;->c(Los/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Ldu/b$b;

    invoke-direct {v1, p0}, Ldu/b$b;-><init>(Ldu/b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final f(Ldu/f;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;)Ldu/f$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->A1()Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v2, v0, Ldu/b;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_4

    .line 8
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/ParcelableBaseModel;

    .line 10
    instance-of v9, v8, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Ldu/f;->i()Ljava/util/Set;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    instance-of v8, v8, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    if-eqz v8, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_9
    :goto_4
    invoke-static {v1, v2}, Ldu/a;->k(Ldu/f;Ljava/util/List;)Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    invoke-virtual {v6}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 12
    iget-boolean v7, v0, Ldu/b;->a:Z

    if-eqz v7, :cond_a

    .line 13
    invoke-virtual/range {p1 .. p1}, Ldu/f;->o()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Ldu/f;->j()Lorg/joda/time/a;

    move-result-object v8

    .line 16
    invoke-static {v4, v7, v8}, Ldu/a;->d(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lorg/joda/time/a;)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-static {v4, v6}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_5
    move-object v12, v4

    goto :goto_7

    .line 18
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    invoke-static {v1, v5}, Ldu/a;->b(Ldu/f;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v12, v6

    .line 19
    :goto_7
    new-instance v4, Ldu/f$a;

    .line 20
    iget-boolean v9, v0, Ldu/b;->a:Z

    .line 21
    invoke-virtual/range {p1 .. p1}, Ldu/f;->m()I

    move-result v14

    .line 22
    const-class v6, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v2, v6}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object v2

    .line 23
    sget-object v6, Ldu/b$c;->g:Ldu/b$c;

    invoke-static {v2, v6}, Lqj3/p;->z(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v2

    invoke-static {v2}, Lqj3/p;->K(Lqj3/i;)Ljava/util/Set;

    move-result-object v10

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, ""

    goto :goto_8

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->d()Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object v13, v2

    .line 25
    iget-boolean v2, v0, Ldu/b;->a:Z

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ldu/f;->getPosition()I

    move-result v5

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int v15, v5, v1

    move-object v8, v4

    .line 26
    invoke-direct/range {v8 .. v15}, Ldu/f$a;-><init>(ZLjava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)V

    return-object v4
.end method

.method public final g(Ldu/f;)V
    .locals 3

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ldu/b;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Ldu/f;->o()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lit/m2;->F()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lit/m2;->F()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ldu/f;->k()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {v0}, Lit/m2;->i()V

    :cond_2
    return-void
.end method
