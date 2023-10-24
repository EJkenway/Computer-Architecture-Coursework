.class public final Lz81/b$c;
.super Lcj3/l;
.source "KsDancePadMainViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.dancepad.viewmodel.KsDancePadMainViewModel$fetchData$1"
    f = "KsDancePadMainViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/b;->n1(ILcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;)V
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

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;

.field public final synthetic j:Lz81/b;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;Lz81/b;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;",
            "Lz81/b;",
            "Laj3/d<",
            "-",
            "Lz81/b$c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lz81/b$c;->h:I

    iput-object p2, p0, Lz81/b$c;->i:Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;

    iput-object p3, p0, Lz81/b$c;->j:Lz81/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lz81/b$c;

    iget v0, p0, Lz81/b$c;->h:I

    iget-object v1, p0, Lz81/b$c;->i:Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;

    iget-object v2, p0, Lz81/b$c;->j:Lz81/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lz81/b$c;-><init>(ILcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;Lz81/b;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lz81/b$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz81/b$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz81/b$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lz81/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz81/b$c;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    new-instance v7, Lz81/b$c$a;

    iget p1, p0, Lz81/b$c;->h:I

    iget-object v1, p0, Lz81/b$c;->i:Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;

    invoke-direct {v7, p1, v1, v2}, Lz81/b$c$a;-><init>(ILcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lz81/b$c;->g:I

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
    iget-object v0, p0, Lz81/b$c;->j:Lz81/b;

    iget-object v1, p0, Lz81/b$c;->i:Lcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;

    .line 7
    instance-of v4, p1, Lks/d$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    .line 8
    move-object v4, p1

    check-cast v4, Lks/d$b;

    invoke-virtual {v4}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    if-nez v4, :cond_3

    move-object v6, v2

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->d()Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lz81/b;->H1(Z)V

    if-nez v4, :cond_4

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lz81/b;->G1(I)V

    goto/16 :goto_6

    .line 11
    :cond_4
    invoke-static {v0, v3}, Lz81/b;->j1(Lz81/b;Z)V

    .line 12
    invoke-virtual {v0, v4}, Lz81/b;->F1(Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;)V

    .line 13
    invoke-virtual {v0}, Lz81/b;->r1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw81/a;

    invoke-virtual {v6}, Lw81/a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v0}, Lz81/b;->r1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw81/a;

    invoke-virtual {v6}, Lw81/a;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->b()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    :cond_5
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    .line 16
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    .line 17
    invoke-virtual {v0}, Lz81/b;->r1()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw81/a;

    invoke-virtual {v8}, Lw81/a;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 18
    invoke-virtual {v0}, Lz81/b;->r1()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw81/a;

    invoke-virtual {v8}, Lw81/a;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lz81/b;->r1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw81/a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->b()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/16 v7, 0x14

    if-ne v2, v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v6, v3}, Lw81/a;->d(Z)V

    .line 20
    invoke-virtual {v0}, Lz81/b;->r1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw81/a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lw81/a;->e(I)V

    .line 21
    invoke-virtual {v0}, Lz81/b;->r1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw81/a;

    invoke-virtual {v0, v1}, Lz81/b;->B1(Lw81/a;)V

    .line 22
    invoke-virtual {v0, v5}, Lz81/b;->G1(I)V

    .line 23
    invoke-virtual {v0, v5}, Lz81/b;->D1(Z)V

    const-string v0, "main, open main page"

    .line 24
    invoke-static {v0}, Ly81/a;->a(Ljava/lang/String;)V

    .line 25
    :cond_c
    :goto_6
    iget-object v0, p0, Lz81/b$c;->j:Lz81/b;

    .line 26
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_d

    .line 27
    check-cast p1, Lks/d$a;

    .line 28
    invoke-static {}, Loa1/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lz81/b;->G1(I)V

    .line 29
    :cond_d
    iget-object p1, p0, Lz81/b$c;->j:Lz81/b;

    .line 30
    invoke-virtual {p1, v5}, Lz81/b;->D1(Z)V

    .line 31
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
