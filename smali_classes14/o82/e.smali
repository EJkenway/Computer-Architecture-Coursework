.class public final Lo82/e;
.super Ljava/lang/Object;
.source "StepCenterStorage.kt"

# interfaces
.implements Lo82/b;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo82/e$e;->g:Lo82/e$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lo82/e;->a:Lwi3/d;

    .line 3
    sget-object v0, Lo82/e$a;->g:Lo82/e$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lo82/e;->b:Lwi3/d;

    .line 4
    sget-object v0, Lo82/e$b;->g:Lo82/e$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lo82/e;->c:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a(JJI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    if-lez p5, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo82/e;->n()Lwt/e;

    move-result-object v0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lwt/e;->f(JJI)[Lxt/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo82/e;->n()Lwt/e;

    move-result-object v0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-interface {v0, v1, v2, v3, v4}, Lwt/e;->b(JJ)[Lxt/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lxt/c;

    .line 6
    invoke-virtual {v2}, Lxt/c;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo82/e$d;

    invoke-direct {v4}, Lo82/e$d;-><init>()V

    invoke-virtual {v4}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 7
    :goto_2
    new-instance v15, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 8
    invoke-virtual {v2}, Lxt/c;->g()J

    move-result-wide v5

    .line 9
    invoke-virtual {v2}, Lxt/c;->c()J

    move-result-wide v7

    .line 10
    invoke-virtual {v2}, Lxt/c;->h()I

    move-result v9

    .line 11
    invoke-virtual {v2}, Lxt/c;->f()I

    move-result v10

    .line 12
    invoke-virtual {v2}, Lxt/c;->a()F

    move-result v11

    .line 13
    invoke-virtual {v2}, Lxt/c;->d()I

    move-result v12

    .line 14
    invoke-static {v3}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v13

    .line 15
    invoke-virtual {v2}, Lxt/c;->e()Z

    move-result v14

    const/4 v2, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    move-object v4, v15

    move-object v3, v15

    move-object v15, v2

    .line 16
    invoke-direct/range {v4 .. v17}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public b(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo82/e;->n()Lwt/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwt/e;->a(J)V

    return-void
.end method

.method public c(JJLjava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo82/e;->l()Lwt/a;

    move-result-object v0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-interface {v0, v1, v2, v3, v4}, Lwt/a;->b(JJ)[Lxt/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo82/e;->l()Lwt/a;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lwt/a;->e(JJLjava/lang/String;)[Lxt/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lxt/a;

    .line 7
    invoke-virtual {v2}, Lxt/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo82/e$c;

    invoke-direct {v4}, Lo82/e$c;-><init>()V

    invoke-virtual {v4}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 8
    :goto_4
    new-instance v15, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 9
    invoke-virtual {v2}, Lxt/a;->f()J

    move-result-wide v5

    .line 10
    invoke-virtual {v2}, Lxt/a;->b()J

    move-result-wide v7

    .line 11
    invoke-virtual {v2}, Lxt/a;->g()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    invoke-virtual {v2}, Lxt/a;->c()I

    move-result v12

    .line 13
    invoke-static {v3}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v13

    .line 14
    invoke-virtual {v2}, Lxt/a;->d()Z

    move-result v14

    .line 15
    invoke-virtual {v2}, Lxt/a;->e()Ljava/lang/String;

    move-result-object v2

    move-object v4, v15

    move-object v3, v15

    move-object v15, v2

    .line 16
    invoke-direct/range {v4 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1
.end method

.method public d(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stepsInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 4
    new-instance v13, Lxt/c;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v5

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v7

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->g()I

    move-result v8

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->a()F

    move-result v9

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->d()I

    move-result v10

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "GsonUtils.getGson().toJson(it.detail)"

    invoke-static {v11, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->e()Z

    move-result v12

    move-object v2, v13

    .line 13
    invoke-direct/range {v2 .. v12}, Lxt/c;-><init>(JJIIFILjava/lang/String;Z)V

    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo82/e;->n()Lwt/e;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lxt/c;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lxt/c;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxt/c;

    .line 16
    invoke-interface {p1, v0}, Lwt/e;->e([Lxt/c;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxt/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bandWearStates"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo82/e;->m()Lwt/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lxt/b;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lxt/b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxt/b;

    .line 3
    invoke-interface {v0, p1}, Lwt/c;->a([Lxt/b;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stepsInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 4
    new-instance v13, Lxt/c;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v5

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v7

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->g()I

    move-result v8

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->a()F

    move-result v9

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->d()I

    move-result v10

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "GsonUtils.getGson().toJson(it.detail)"

    invoke-static {v11, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->e()Z

    move-result v12

    move-object v2, v13

    .line 13
    invoke-direct/range {v2 .. v12}, Lxt/c;-><init>(JJIIFILjava/lang/String;Z)V

    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo82/e;->n()Lwt/e;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lxt/c;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lxt/c;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxt/c;

    .line 16
    invoke-interface {p1, v0}, Lwt/e;->c([Lxt/c;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "stepsInfo"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget v8, v4, v3

    add-int/lit8 v9, v7, 0x1

    const/16 v10, 0xdc

    if-le v8, v10, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v8

    aput v10, v8, v7

    add-int/lit16 v6, v6, 0xdc

    goto :goto_2

    :cond_0
    add-int/2addr v6, v8

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v7, v9

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v3

    if-ge v6, v3, :cond_2

    .line 8
    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->p(I)V

    .line 9
    :cond_2
    new-instance v3, Lxt/a;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v8

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v10

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v12

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->d()I

    move-result v13

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "GsonUtils.getGson().toJson(it.detail)"

    invoke-static {v14, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->e()Z

    move-result v15

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "merge"

    invoke-static {v2, v4}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v7, v3

    .line 17
    invoke-direct/range {v7 .. v16}, Lxt/a;-><init>(JJIILjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo82/e;->l()Lwt/a;

    move-result-object v0

    new-array v2, v3, [Lxt/a;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Lxt/a;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxt/a;

    .line 20
    invoke-interface {v0, v1}, Lwt/a;->d([Lxt/a;)V

    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo82/e;->m()Lwt/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwt/c;->b(J)V

    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo82/e;->l()Lwt/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwt/a;->a(J)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stepsInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 4
    new-instance v12, Lxt/a;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v5

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v7

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->d()I

    move-result v8

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "GsonUtils.getGson().toJson(it.detail)"

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->e()Z

    move-result v10

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->f()Ljava/lang/String;

    move-result-object v11

    move-object v2, v12

    .line 12
    invoke-direct/range {v2 .. v11}, Lxt/a;-><init>(JJIILjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo82/e;->l()Lwt/a;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lxt/a;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lxt/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxt/a;

    .line 15
    invoke-interface {p1, v0}, Lwt/a;->c([Lxt/a;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stepsInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 4
    new-instance v13, Lxt/c;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v5

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v7

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->g()I

    move-result v8

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->a()F

    move-result v9

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->d()I

    move-result v10

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "GsonUtils.getGson().toJson(it.detail)"

    invoke-static {v11, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->e()Z

    move-result v12

    move-object v2, v13

    .line 13
    invoke-direct/range {v2 .. v12}, Lxt/c;-><init>(JJIIFILjava/lang/String;Z)V

    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo82/e;->n()Lwt/e;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lxt/c;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lxt/c;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxt/c;

    .line 16
    invoke-interface {p1, v0}, Lwt/e;->d([Lxt/c;)V

    return-void
.end method

.method public final l()Lwt/a;
    .locals 1

    iget-object v0, p0, Lo82/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt/a;

    return-object v0
.end method

.method public final m()Lwt/c;
    .locals 1

    iget-object v0, p0, Lo82/e;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt/c;

    return-object v0
.end method

.method public final n()Lwt/e;
    .locals 1

    iget-object v0, p0, Lo82/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt/e;

    return-object v0
.end method
