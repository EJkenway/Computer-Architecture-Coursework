.class public final Lsf0/a$b;
.super Lcj3/l;
.source "LiveMusicViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.livemusic.viewmodel.LiveMusicViewModel$getLiveCourseConfig$1"
    f = "LiveMusicViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf0/a;->n1(Ljava/lang/String;)V
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

.field public final synthetic i:Lsf0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsf0/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf0/a;",
            "Laj3/d<",
            "-",
            "Lsf0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsf0/a$b;->h:Ljava/lang/String;

    iput-object p2, p0, Lsf0/a$b;->i:Lsf0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Lsf0/a$b;

    iget-object v0, p0, Lsf0/a$b;->h:Ljava/lang/String;

    iget-object v1, p0, Lsf0/a$b;->i:Lsf0/a;

    invoke-direct {p1, v0, v1, p2}, Lsf0/a$b;-><init>(Ljava/lang/String;Lsf0/a;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsf0/a$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsf0/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsf0/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsf0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lsf0/a$b;->g:I

    const/4 v9, 0x1

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
    new-instance v3, Lsf0/a$b$a;

    iget-object v4, v7, Lsf0/a$b;->h:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lsf0/a$b$a;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v9, v7, Lsf0/a$b;->g:I

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
    iget-object v1, v7, Lsf0/a$b;->i:Lsf0/a;

    .line 7
    instance-of v2, v0, Lks/d$b;

    if-eqz v2, :cond_a

    .line 8
    move-object v2, v0

    check-cast v2, Lks/d$b;

    invoke-virtual {v2}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    .line 9
    invoke-virtual {v1}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    :goto_1
    invoke-virtual {v1}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_4
    sget-object v4, Lan0/b;->a:Lan0/b;

    invoke-virtual {v1}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v8, "getLiveCourseConfig livedata null? "

    invoke-static {v8, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "LiveMusicViewModel"

    invoke-virtual {v4, v8, v5}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->h()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v17, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v17, 0x1

    if-gez v17, :cond_8

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;

    .line 14
    new-instance v5, Lnf0/b;

    .line 15
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->getId()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->a()I

    move-result v9

    .line 17
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->f()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->b()I

    move-result v11

    .line 19
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->c()I

    move-result v10

    .line 20
    new-instance v15, Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->b()I

    move-result v8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->h()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v8, v13}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->j()Ljava/util/List;

    move-result-object v16

    .line 22
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->h()Ljava/lang/String;

    move-result-object v13

    .line 23
    new-instance v4, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-object v8, v4

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v8 .. v17}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v5

    move-object v9, v4

    .line 24
    invoke-direct/range {v8 .. v13}, Lnf0/b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;ZZILij3/h;)V

    .line 25
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v6

    goto :goto_3

    .line 26
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    :cond_a
    instance-of v1, v0, Lks/d$a;

    if-eqz v1, :cond_b

    .line 28
    check-cast v0, Lks/d$a;

    .line 29
    :cond_b
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
