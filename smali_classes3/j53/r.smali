.class public final Lj53/r;
.super Ljava/lang/Object;
.source "GameScoreCardProcessor.kt"

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
    .locals 2
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
    const-class p3, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p3

    :goto_3
    const-string v1, "ski"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->v()Ljava/lang/String;

    move-result-object p3

    :cond_5
    const-string v0, "jumpFloor"

    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 4
    new-instance p3, Lf53/w;

    invoke-direct {p3, p1, p2}, Lf53/w;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;)V

    goto :goto_5

    .line 5
    :cond_6
    new-instance p3, Lf53/v;

    invoke-direct {p3, p1, p2}, Lf53/v;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;)V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->h()Lcom/gotokeep/keep/data/model/fd/completion/GameScorePkUserInfo;

    move-result-object p3

    :cond_8
    if-eqz p3, :cond_9

    .line 7
    new-instance p3, Lf53/y;

    invoke-direct {p3, p1, p2}, Lf53/y;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;)V

    goto :goto_5

    .line 8
    :cond_9
    new-instance p3, Lf53/x;

    invoke-direct {p3, p1, p2}, Lf53/x;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;)V

    .line 9
    :goto_5
    invoke-static {p3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
