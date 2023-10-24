.class public final Lga1/a$c;
.super Lcj3/l;
.source "KsSearchViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.search.viewmodel.KsSearchViewModel$fetchSearchData$1"
    f = "KsSearchViewModel.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga1/a;->v1()V
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

.field public final synthetic h:Lga1/a;


# direct methods
.method public constructor <init>(Lga1/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga1/a;",
            "Laj3/d<",
            "-",
            "Lga1/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lga1/a$c;->h:Lga1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lga1/a$c;

    iget-object v0, p0, Lga1/a$c;->h:Lga1/a;

    invoke-direct {p1, v0, p2}, Lga1/a$c;-><init>(Lga1/a;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lga1/a$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lga1/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lga1/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lga1/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lga1/a$c;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lga1/a$c$a;

    iget-object p1, p0, Lga1/a$c;->h:Lga1/a;

    invoke-direct {v7, p1, v3}, Lga1/a$c$a;-><init>(Lga1/a;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lga1/a$c;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lga1/a$c;->h:Lga1/a;

    .line 7
    instance-of v1, p1, Lks/d$b;

    const-string v4, "KsSearch"

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/station/StationSearchSelectEntity;

    if-nez v1, :cond_3

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_3
    sget-object v6, Lef1/a;->h:Lef1/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetchSearchData success: placeholder: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationSearchSelectEntity;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", labels: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationSearchSelectEntity;->b()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v3

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7, v8}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lga1/a;->A1()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    const-string v7, ""

    if-eqz v6, :cond_7

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationSearchSelectEntity;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v7

    :cond_6
    invoke-virtual {v0, v6}, Lga1/a;->J1(Ljava/lang/String;)V

    .line 13
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationSearchSelectEntity;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Lga1/a;->H1(Ljava/util/List;)V

    .line 14
    invoke-static {v0}, Lga1/a;->k1(Lga1/a;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_a

    .line 15
    :cond_9
    invoke-virtual {v0}, Lga1/a;->x1()Ljava/util/List;

    move-result-object v6

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v3

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 17
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v10, v3

    goto :goto_5

    .line 18
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    .line 19
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_4

    :cond_c
    move-object v10, v3

    .line 20
    :goto_4
    check-cast v10, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    :goto_5
    if-eqz v10, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_e

    goto :goto_7

    :cond_e
    move-object v8, v10

    goto :goto_3

    :cond_f
    move-object v10, v8

    move-object v8, v3

    .line 21
    :goto_7
    check-cast v8, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    if-nez v10, :cond_10

    goto :goto_a

    :cond_10
    if-nez v8, :cond_11

    goto :goto_8

    .line 22
    :cond_11
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    move-object v7, v3

    :goto_9
    invoke-static {v7, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lga1/a;->p1(Lga1/a;Lwi3/f;)V

    .line 24
    invoke-static {v0}, Lga1/a;->m1(Lga1/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_13
    :goto_a
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_14

    .line 26
    check-cast p1, Lks/d$a;

    .line 27
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-virtual {p1}, Lks/d$a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fetchSearchData error: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p1, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
