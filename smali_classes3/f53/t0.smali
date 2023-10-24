.class public final Lf53/t0;
.super Lj73/a;
.source "SeriesCourseGuideModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesCourseGuideEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/SeriesCourseGuideEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/t0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesCourseGuideEntity;

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

    .line 1
    iget-object v0, p0, Lf53/t0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesCourseGuideEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesCourseGuideEntity;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "subscribed"

    goto :goto_0

    :cond_0
    const-string v0, "not_subscribed"

    :goto_0
    const-string v1, "card_status"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesCourseGuideEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/t0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesCourseGuideEntity;

    return-object v0
.end method
