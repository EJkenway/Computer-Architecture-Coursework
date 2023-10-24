.class public final Lj53/c0;
.super Ljava/lang/Object;
.source "OverlapCardProcessor.kt"

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
    const-class p3, Lcom/gotokeep/keep/data/model/fd/completion/OverlapCardEntity;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/fd/completion/OverlapCardEntity;

    if-eqz p2, :cond_0

    const-string p3, "GsonUtils.fromJsonIgnore\u2026       ?: return listOf()"

    .line 2
    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lf53/o0;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/OverlapCardEntity;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/OverlapCardEntity;->b()F

    move-result v3

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/OverlapCardEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/OverlapCardEntity;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lf53/o0;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
