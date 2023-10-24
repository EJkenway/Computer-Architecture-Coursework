.class public final Le71/c$b;
.super Lcj3/l;
.source "KsAiCoachListSource.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.aicoach.utils.KsAiCoachListSource$load$1"
    f = "KsAiCoachListSource.kt"
    l = {
        0xa0,
        0xa7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le71/c;->p()V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Le71/c;


# direct methods
.method public constructor <init>(Le71/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le71/c;",
            "Laj3/d<",
            "-",
            "Le71/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le71/c$b;->i:Le71/c;

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

    new-instance p1, Le71/c$b;

    iget-object v0, p0, Le71/c$b;->i:Le71/c;

    invoke-direct {p1, v0, p2}, Le71/c$b;-><init>(Le71/c;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Le71/c$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le71/c$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Le71/c$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Le71/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Le71/c$b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Le71/c$b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le71/c$b;->i:Le71/c;

    iput v4, p0, Le71/c$b;->h:I

    invoke-static {p1, p0}, Le71/c;->h(Le71/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 7
    iget-object p1, p0, Le71/c$b;->i:Le71/c;

    invoke-virtual {p1}, Le71/c;->n()Lwj3/v;

    move-result-object p1

    new-instance v0, Le71/b$a;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Loa1/a;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Le71/b$a;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {p1, v0}, Lwj3/v;->b(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 9
    :cond_6
    iget-object v1, p0, Le71/c$b;->i:Le71/c;

    invoke-static {v1}, Le71/c;->e(Le71/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, p0, Le71/c$b;->i:Le71/c;

    invoke-static {v1}, Le71/c;->e(Le71/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Le71/c$b;->i:Le71/c;

    invoke-static {v1}, Le71/c;->g(Le71/c;)I

    move-result v5

    iget-object v6, p0, Le71/c$b;->i:Le71/c;

    invoke-static {v6}, Le71/c;->f(Le71/c;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, p1, v7}, Le71/c;->b(Le71/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object p1, p0, Le71/c$b;->g:Ljava/lang/Object;

    iput v2, p0, Le71/c$b;->h:I

    invoke-static {v1, v5, v6, p0}, Le71/c;->i(Le71/c;ILjava/util/List;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    .line 12
    :goto_3
    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationAiListEntity;

    if-nez p1, :cond_9

    .line 13
    iget-object p1, p0, Le71/c$b;->i:Le71/c;

    invoke-static {p1}, Le71/c;->a(Le71/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Le71/c$b;->i:Le71/c;

    invoke-virtual {p1}, Le71/c;->n()Lwj3/v;

    move-result-object p1

    .line 15
    new-instance v1, Le71/b$a;

    .line 16
    iget-object v2, p0, Le71/c$b;->i:Le71/c;

    invoke-static {v2}, Le71/c;->f(Le71/c;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v0, v3}, Le71/c;->b(Le71/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-static {}, Loa1/a;->b()I

    move-result v3

    .line 18
    invoke-direct {v1, v0, v2, v3}, Le71/b$a;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 19
    invoke-interface {p1, v1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    iget-object p1, p0, Le71/c$b;->i:Le71/c;

    invoke-static {p1, v3}, Le71/c;->j(Le71/c;Z)V

    .line 21
    iget-object p1, p0, Le71/c$b;->i:Le71/c;

    invoke-virtual {p1}, Le71/c;->n()Lwj3/v;

    move-result-object p1

    .line 22
    new-instance v1, Le71/b$b;

    .line 23
    iget-object v2, p0, Le71/c$b;->i:Le71/c;

    invoke-static {v2}, Le71/c;->f(Le71/c;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v0, v4}, Le71/c;->b(Le71/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 24
    iget-object v4, p0, Le71/c$b;->i:Le71/c;

    invoke-static {v4}, Le71/c;->a(Le71/c;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-direct {v1, v0, v2, v4, v3}, Le71/b$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 26
    invoke-interface {p1, v1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    .line 27
    :goto_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationAiListEntity;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_a
    iget-object v2, p0, Le71/c$b;->i:Le71/c;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_c

    add-int/lit8 v7, v6, 0x1

    .line 30
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    .line 32
    invoke-static {v2}, Le71/c;->a(Le71/c;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 33
    invoke-static {v2}, Le71/c;->a(Le71/c;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v6, v7

    goto :goto_5

    .line 34
    :cond_c
    iget-object v1, p0, Le71/c$b;->i:Le71/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationAiListEntity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v1, v2}, Le71/c;->k(Le71/c;I)V

    .line 35
    iget-object v1, p0, Le71/c$b;->i:Le71/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationAiListEntity;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/16 v2, 0xf

    if-lt p1, v2, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v1, v3}, Le71/c;->j(Le71/c;Z)V

    .line 36
    iget-object p1, p0, Le71/c$b;->i:Le71/c;

    invoke-static {p1}, Le71/c;->a(Le71/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 37
    iget-object p1, p0, Le71/c$b;->i:Le71/c;

    invoke-virtual {p1}, Le71/c;->n()Lwj3/v;

    move-result-object p1

    .line 38
    new-instance v1, Le71/b$d;

    .line 39
    iget-object v2, p0, Le71/c$b;->i:Le71/c;

    invoke-static {v2}, Le71/c;->f(Le71/c;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v0, v3}, Le71/c;->b(Le71/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-direct {v1, v0, v2}, Le71/b$d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 41
    invoke-interface {p1, v1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    goto :goto_7

    .line 42
    :cond_f
    iget-object p1, p0, Le71/c$b;->i:Le71/c;

    invoke-virtual {p1}, Le71/c;->n()Lwj3/v;

    move-result-object p1

    .line 43
    new-instance v1, Le71/b$b;

    .line 44
    iget-object v2, p0, Le71/c$b;->i:Le71/c;

    invoke-static {v2}, Le71/c;->f(Le71/c;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v0, v3}, Le71/c;->b(Le71/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 45
    iget-object v3, p0, Le71/c$b;->i:Le71/c;

    invoke-static {v3}, Le71/c;->a(Le71/c;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 46
    iget-object v4, p0, Le71/c$b;->i:Le71/c;

    invoke-static {v4}, Le71/c;->d(Le71/c;)Z

    move-result v4

    .line 47
    invoke-direct {v1, v0, v2, v3, v4}, Le71/b$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 48
    invoke-interface {p1, v1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    .line 49
    :goto_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
