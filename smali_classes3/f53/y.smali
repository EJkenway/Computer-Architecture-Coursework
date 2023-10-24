.class public final Lf53/y;
.super Lj73/a;
.source "GameScorePkCardModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/y;->g:Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    return-void
.end method


# virtual methods
.method public getTrackMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "show_type"

    const-string v1, "pk"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/y;->g:Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    return-object v0
.end method
