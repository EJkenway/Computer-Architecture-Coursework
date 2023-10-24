.class public final Lj53/t;
.super Ljava/lang/Object;
.source "HeadCardProcessor.kt"

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Ljava/lang/String;",
            "Lj73/h;",
            ")",
            "Ljava/util/List<",
            "Lj73/b;",
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
    const-class p3, Lcom/gotokeep/keep/data/model/fd/completion/HeadCardEntity;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/fd/completion/HeadCardEntity;

    if-eqz p2, :cond_6

    const-string p3, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/HeadCardEntity;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/HeadCardEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/HeadPusherEntity;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/fd/completion/HeadPusherEntity;->b()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/gotokeep/keep/data/model/fd/completion/PusherUserInfo;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/PusherUserInfo;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p3

    move-object v4, p3

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/HeadCardEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/HeadPusherEntity;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/fd/completion/HeadPusherEntity;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/HeadCardEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/HeadPusherEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/HeadPusherEntity;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    .line 12
    new-instance p2, Lf53/c0;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lf53/c0;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;ZLjava/lang/String;Ljava/util/List;IZ)V

    .line 13
    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
