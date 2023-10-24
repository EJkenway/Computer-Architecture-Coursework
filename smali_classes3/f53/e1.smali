.class public final Lf53/e1;
.super Lj73/a;
.source "TrainingInfoModel.kt"

# interfaces
.implements Lj73/d;


# instance fields
.field public g:Z

.field public h:Z

.field public final i:Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/e1;->i:Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf53/e1;->h:Z

    return-void
.end method


# virtual methods
.method public getTrackMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0}, Lb53/a;->a(Lf53/e1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "card_status"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Lf53/e1;->i:Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->k()Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    const-string v3, "fat_true"

    goto :goto_1

    :cond_2
    const-string v3, "fat_false"

    :goto_1
    const-string v5, "show_type"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-object v3, p0, Lf53/e1;->i:Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->d()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    const-string v3, "datatype"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/e1;->i:Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/e1;->h:Z

    return v0
.end method

.method public final j1(F)V
    .locals 0

    return-void
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf53/e1;->g:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/e1;->g:Z

    return v0
.end method
