.class public final Lsf0/a$d;
.super Lcj3/l;
.source "LiveMusicViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.livemusic.viewmodel.LiveMusicViewModel$getOptionItems$1"
    f = "LiveMusicViewModel.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf0/a;->w1()V
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

.field public final synthetic h:Lsf0/a;


# direct methods
.method public constructor <init>(Lsf0/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf0/a;",
            "Laj3/d<",
            "-",
            "Lsf0/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsf0/a$d;->h:Lsf0/a;

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

    new-instance p1, Lsf0/a$d;

    iget-object v0, p0, Lsf0/a$d;->h:Lsf0/a;

    invoke-direct {p1, v0, p2}, Lsf0/a$d;-><init>(Lsf0/a;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsf0/a$d;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsf0/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsf0/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsf0/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lsf0/a$d;->g:I

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

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

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    .line 4
    new-instance v4, Lsf0/a$d$a;

    invoke-direct {v4, v9}, Lsf0/a$d$a;-><init>(Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v1, v7, Lsf0/a$d;->g:I

    move-wide v1, v2

    move-object v3, v4

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
    iget-object v1, v7, Lsf0/a$d;->h:Lsf0/a;

    .line 7
    instance-of v2, v0, Lks/d$b;

    if-eqz v2, :cond_6

    .line 8
    move-object v2, v0

    check-cast v2, Lks/d$b;

    invoke-virtual {v2}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9
    invoke-virtual {v1}, Lsf0/a;->u1()Lek/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;

    .line 11
    invoke-virtual {v1}, Lsf0/a;->v1()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v9

    goto :goto_3

    .line 12
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 14
    move-object v12, v10

    check-cast v12, Lcom/gotokeep/keep/data/model/keeplive/livemusic/Option;

    .line 15
    new-instance v10, Lnf0/a;

    const/4 v13, 0x0

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;->d()Ljava/lang/String;

    move-result-object v11

    const-string v14, "single"

    invoke-static {v11, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v10

    .line 17
    invoke-direct/range {v11 .. v16}, Lnf0/a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livemusic/Option;ZZILij3/h;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v8}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    :goto_3
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Lsf0/a;->j1(Lsf0/a;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Lsf0/a;->D1()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_6
    :goto_4
    iget-object v1, v7, Lsf0/a$d;->h:Lsf0/a;

    .line 22
    instance-of v2, v0, Lks/d$a;

    if-eqz v2, :cond_7

    .line 23
    check-cast v0, Lks/d$a;

    .line 24
    invoke-virtual {v1}, Lsf0/a;->u1()Lek/i;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    :cond_7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
