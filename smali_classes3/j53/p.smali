.class public final Lj53/p;
.super Ljava/lang/Object;
.source "ExerciseCardProcessor.kt"

# interfaces
.implements Lm93/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/lang/String;Lj73/h;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Ljava/lang/String;",
            "Lj73/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p3, Lcom/gotokeep/keep/data/model/fd/completion/ExerciseCardEntity;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/fd/completion/ExerciseCardEntity;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/ExerciseCardEntity;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    .line 6
    invoke-static {p3}, Lp53/h;->d(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)Lwi3/f;

    move-result-object v0

    .line 7
    new-instance v1, Lf53/a0;

    .line 8
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->c()I

    move-result p3

    int-to-long v4, p3

    const/4 p3, 0x1

    .line 11
    invoke-static {v4, v5, p3}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-direct {v1, v3, v0, p3}, Lf53/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 13
    new-instance p2, Lf53/b0;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf53/b0;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 14
    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
