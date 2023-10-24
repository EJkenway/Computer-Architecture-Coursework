.class public final Lf53/w;
.super Lj73/a;
.source "GameLiteScoreCardModel.kt"

# interfaces
.implements Lj73/d;


# instance fields
.field public g:Z

.field public h:Z

.field public final i:Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/w;->i:Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf53/w;->h:Z

    return-void
.end method


# virtual methods
.method public getTrackMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "show_type"

    const-string v2, "single"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "card_type"

    const-string v2, "challenge_score"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/w;->i:Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/w;->h:Z

    return v0
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf53/w;->g:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/w;->g:Z

    return v0
.end method
