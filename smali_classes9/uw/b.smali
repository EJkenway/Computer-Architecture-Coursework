.class public final Luw/b;
.super Luw/a;
.source "CalendarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luw/a<",
        "Lcom/gotokeep/keep/data/model/persondata/CalendarTrainInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luw/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Luw/b;->i:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Luw/b;->J1()Lwi3/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Luw/b;->f:I

    .line 5
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Luw/b;->g:I

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 2

    .line 1
    invoke-super {p0}, Luw/a;->B1()V

    .line 2
    invoke-virtual {p0}, Luw/b;->J1()Lwi3/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Luw/b;->f:I

    .line 4
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Luw/b;->g:I

    .line 5
    iget-object v0, p0, Luw/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final G1(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H1()I
    .locals 1

    .line 1
    iget v0, p0, Luw/b;->g:I

    return v0
.end method

.method public final I1()I
    .locals 1

    .line 1
    iget v0, p0, Luw/b;->f:I

    return v0
.end method

.method public final J1()Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 4
    new-instance v1, Lwi3/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final K1()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Luw/b;->f:I

    iget v1, p0, Luw/b;->g:I

    invoke-virtual {p0, v0, v1}, Luw/b;->G1(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L1(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luw/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public M1(Lcom/gotokeep/keep/data/model/persondata/CalendarTrainInfoEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/CalendarTrainInfoEntity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/CalendarTrainInfoEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PageInfo;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PageInfo;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PageInfo;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/TrainDataEntity;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainDataEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 10
    :cond_3
    iget-object v3, p0, Luw/b;->i:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/CalendarTrainInfoEntity;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final O1(II)V
    .locals 3

    .line 1
    iput p1, p0, Luw/b;->f:I

    .line 2
    iput p2, p0, Luw/b;->g:I

    .line 3
    invoke-virtual {p0, p1, p2}, Luw/b;->G1(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Luw/a;->t1()Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/persondata/PageInfo;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PageInfo;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PageInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 10
    :goto_2
    invoke-virtual {p0, p2}, Luw/a;->D1(I)V

    return-void
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luw/b;->h:Z

    return-void
.end method

.method public r1(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/persondata/CalendarTrainInfoEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luw/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luw/b$a;

    iget v1, v0, Luw/b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luw/b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Luw/b$a;

    invoke-direct {v0, p0, p2}, Luw/b$a;-><init>(Luw/b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Luw/b$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Luw/b$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Luw/b;->h:Z

    if-eqz p2, :cond_5

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->w()Los/j;

    move-result-object p2

    .line 6
    iput v4, v0, Luw/b$a;->h:I

    const-string v2, "TREND_ALL_SPORT_GRAPH_SPORT_CALENDAR"

    .line 7
    invoke-interface {p2, v2, p1, v0}, Los/j;->q(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/r;

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->o0()Los/h1;

    move-result-object p2

    iput v3, v0, Luw/b$a;->h:I

    invoke-interface {p2, p1, v0}, Los/h1;->e1(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_2
    check-cast p2, Lretrofit2/r;

    :goto_3
    return-object p2
.end method

.method public bridge synthetic u1(Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/CalendarTrainInfoEntity;

    invoke-virtual {p0, p1}, Luw/b;->M1(Lcom/gotokeep/keep/data/model/persondata/CalendarTrainInfoEntity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public x1()V
    .locals 0

    return-void
.end method
