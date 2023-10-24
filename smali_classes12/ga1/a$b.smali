.class public final Lga1/a$b;
.super Lcj3/l;
.source "KsSearchViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.search.viewmodel.KsSearchViewModel$fetchCourseInfo$1"
    f = "KsSearchViewModel.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga1/a;->t1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchLabel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lga1/a;

.field public final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lga1/a;Ljava/util/List;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchLabel;",
            ">;",
            "Ljava/lang/String;",
            "Lga1/a;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Laj3/d<",
            "-",
            "Lga1/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lga1/a$b;->h:Ljava/lang/String;

    iput-object p2, p0, Lga1/a$b;->i:Ljava/util/List;

    iput-object p3, p0, Lga1/a$b;->j:Ljava/lang/String;

    iput-object p4, p0, Lga1/a$b;->n:Lga1/a;

    iput-object p5, p0, Lga1/a$b;->o:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lga1/a$b;

    iget-object v1, p0, Lga1/a$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lga1/a$b;->i:Ljava/util/List;

    iget-object v3, p0, Lga1/a$b;->j:Ljava/lang/String;

    iget-object v4, p0, Lga1/a$b;->n:Lga1/a;

    iget-object v5, p0, Lga1/a$b;->o:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lga1/a$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lga1/a;Ljava/util/List;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lga1/a$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lga1/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lga1/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lga1/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lga1/a$b;->g:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 4
    new-instance v3, Lga1/a$b$a;

    iget-object v4, v7, Lga1/a$b;->h:Ljava/lang/String;

    iget-object v5, v7, Lga1/a$b;->i:Ljava/util/List;

    iget-object v6, v7, Lga1/a$b;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v10}, Lga1/a$b$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v9, v7, Lga1/a$b;->g:I

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 5
    :cond_2
    :goto_0
    check-cast v0, Lks/d;

    .line 6
    iget-object v1, v7, Lga1/a$b;->n:Lga1/a;

    iget-object v14, v7, Lga1/a$b;->o:Ljava/util/List;

    .line 7
    instance-of v2, v0, Lks/d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 8
    move-object v2, v0

    check-cast v2, Lks/d$b;

    invoke-virtual {v2}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/station/StationSearchResult;

    if-nez v2, :cond_3

    move-object v4, v10

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/station/StationSearchResult;->b()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v1, v4}, Lga1/a;->q1(Lga1/a;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lga1/a;->j1(Lga1/a;)Ljava/util/List;

    move-result-object v4

    if-nez v2, :cond_4

    move-object v5, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/station/StationSearchResult;->a()Ljava/util/List;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v4, Lda1/a$b;

    .line 12
    invoke-static {v1}, Lga1/a;->n1(Lga1/a;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v1}, Lga1/a;->x1()Ljava/util/List;

    move-result-object v13

    .line 14
    invoke-static {v1}, Lga1/a;->j1(Lga1/a;)Ljava/util/List;

    move-result-object v15

    if-nez v2, :cond_6

    move-object v2, v10

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/station/StationSearchResult;->b()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_7

    const/16 v16, 0x1

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    .line 16
    :goto_4
    invoke-static {v1}, Lga1/a;->l1(Lga1/a;)Lwi3/f;

    move-result-object v17

    .line 17
    invoke-virtual {v1}, Lga1/a;->y1()J

    move-result-wide v18

    move-object v11, v4

    .line 18
    invoke-direct/range {v11 .. v19}, Lda1/a$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLwi3/f;J)V

    invoke-virtual {v1, v4}, Lga1/a;->I1(Lda1/a;)V

    .line 19
    :cond_8
    iget-object v1, v7, Lga1/a$b;->n:Lga1/a;

    iget-object v2, v7, Lga1/a$b;->o:Ljava/util/List;

    .line 20
    instance-of v4, v0, Lks/d$a;

    if-eqz v4, :cond_9

    .line 21
    check-cast v0, Lks/d$a;

    .line 22
    sget-object v4, Lef1/a;->h:Lef1/b;

    invoke-virtual {v0}, Lks/d$a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "fetchCourseInfo error, errorMessage: "

    invoke-static {v5, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "KsSearch"

    invoke-virtual {v4, v5, v0, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v1, v10}, Lga1/a;->q1(Lga1/a;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lda1/a$c;

    .line 25
    invoke-static {}, Loa1/a;->b()I

    move-result v3

    .line 26
    invoke-virtual {v1}, Lga1/a;->x1()Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-static {v1}, Lga1/a;->l1(Lga1/a;)Lwi3/f;

    move-result-object v5

    .line 28
    invoke-direct {v0, v3, v4, v2, v5}, Lda1/a$c;-><init>(ILjava/util/List;Ljava/util/List;Lwi3/f;)V

    invoke-virtual {v1, v0}, Lga1/a;->I1(Lda1/a;)V

    .line 29
    :cond_9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
