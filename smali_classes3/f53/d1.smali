.class public final Lf53/d1;
.super Lj73/a;
.source "TrainFeelCardModel.kt"

# interfaces
.implements Lj73/d;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

.field public final n:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

.field public final o:Lj73/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;Lj73/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p1, p0, Lf53/d1;->j:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    iput-object p2, p0, Lf53/d1;->n:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    iput-object p3, p0, Lf53/d1;->o:Lj73/h;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lf53/d1;->g:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf53/d1;->i:Z

    return-void
.end method


# virtual methods
.method public getShareable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/d1;->g:Z

    return v0
.end method

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

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const-string v1, "RPE_FEEDBACK"

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "show_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lf53/d1;->n:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v4, "card_status"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 3
    iget-object v4, p0, Lf53/d1;->o:Lj73/h;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lj73/h;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "page_log_detail"

    goto :goto_2

    :cond_3
    const-string v4, "page_training_complete"

    :goto_2
    const-string v5, "page_type"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v4, p0, Lf53/d1;->o:Lj73/h;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lj73/h;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    const-string v5, "plan_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 5
    iget-object v4, p0, Lf53/d1;->o:Lj73/h;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lj73/h;->d()Lqt2/c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lqt2/c;->h()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    const-string v2, "datatype"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lj73/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/d1;->o:Lj73/h;

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/d1;->i:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/d1;->n:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    return-object v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf53/d1;->g:Z

    return-void
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf53/d1;->h:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/d1;->h:Z

    return v0
.end method
