.class public final Lm23/c;
.super Ljava/lang/Object;
.source "ExerciseLibraryUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/exercise/ExercisePartEntity$DataEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
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

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/exercise/ExercisePartEntity$DataEntity;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/ExercisePartEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/ExercisePartEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/ExercisePartEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    new-instance v5, Lc23/b;

    invoke-direct {v5, v1}, Lc23/b;-><init>(Lcom/gotokeep/keep/data/model/exercise/ExercisePartEntity$DataEntity;)V

    aput-object v5, v2, v4

    new-instance v1, Lym/h;

    invoke-direct {v1}, Lym/h;-><init>()V

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_8
    :goto_7
    sget-object p0, Lef1/a;->f:Lef1/b;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ExerciseLibrary"

    const-string v2, "\u52a8\u4f5c\u5e93 \u670d\u52a1\u7aef\u6570\u636e\u5f02\u5e38"

    invoke-virtual {p0, v1, v2, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_9
    invoke-static {v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
