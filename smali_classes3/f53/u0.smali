.class public final Lf53/u0;
.super Lj73/a;
.source "SeriesProgressModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;)V
    .locals 1

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/u0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    return-void
.end method


# virtual methods
.method public getCardType()Ljava/lang/String;
    .locals 1

    const-string v0, "series_course_process"

    return-object v0
.end method

.method public getTrackMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lwi3/f;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf53/u0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf53/u0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "card_status"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 2
    iget-object v4, p0, Lf53/u0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const-string v6, "series_id"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-object v4, p0, Lf53/u0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    const-string v6, "series_name"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v4, p0, Lf53/u0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "item_index"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0}, Lf53/u0;->j1()Ljava/lang/String;

    move-result-object v4

    const-string v6, "membership_status"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 6
    iget-object v4, p0, Lf53/u0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    if-nez v4, :cond_8

    move-object v4, v5

    :cond_8
    const-string v6, "plan_id"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 7
    iget-object v4, p0, Lf53/u0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v3

    :goto_6
    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v4

    :goto_7
    const-string v4, "plan_name"

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lf53/u0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v3

    :goto_8
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_e

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf53/u0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v4, v3

    :goto_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf53/u0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/u0;->g:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMemberStatusWithCache(Las/e;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    const-string v0, "expired"

    goto :goto_0

    :cond_1
    const-string v0, "forbidden"

    goto :goto_0

    :cond_2
    const-string v0, "valid"

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method
