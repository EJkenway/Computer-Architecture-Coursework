.class public final Lsf0/a$c;
.super Lcj3/l;
.source "LiveMusicViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.livemusic.viewmodel.LiveMusicViewModel$getMusicList$1"
    f = "LiveMusicViewModel.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf0/a;->s1(ZZLjava/lang/String;)V
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

.field public final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lsf0/a;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lsf0/a;ZLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf0/a;",
            "Z",
            "Laj3/d<",
            "-",
            "Lsf0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsf0/a$c;->h:Ljava/lang/String;

    iput-object p2, p0, Lsf0/a$c;->i:Ljava/util/Map;

    iput-object p3, p0, Lsf0/a$c;->j:Lsf0/a;

    iput-boolean p4, p0, Lsf0/a$c;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lsf0/a$c;

    iget-object v1, p0, Lsf0/a$c;->h:Ljava/lang/String;

    iget-object v2, p0, Lsf0/a$c;->i:Ljava/util/Map;

    iget-object v3, p0, Lsf0/a$c;->j:Lsf0/a;

    iget-boolean v4, p0, Lsf0/a$c;->n:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsf0/a$c;-><init>(Ljava/lang/String;Ljava/util/Map;Lsf0/a;ZLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsf0/a$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsf0/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsf0/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsf0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsf0/a$c;->g:I

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

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lsf0/a$c$a;

    iget-object p1, p0, Lsf0/a$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lsf0/a$c;->i:Ljava/util/Map;

    iget-object v8, p0, Lsf0/a$c;->j:Lsf0/a;

    invoke-direct {v7, p1, v1, v8, v2}, Lsf0/a$c$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lsf0/a;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput v3, p0, Lsf0/a$c;->g:I

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
    iget-boolean v0, p0, Lsf0/a$c;->n:Z

    iget-object v1, p0, Lsf0/a$c;->j:Lsf0/a;

    .line 7
    instance-of v4, p1, Lks/d$b;

    if-eqz v4, :cond_b

    .line 8
    move-object v4, p1

    check-cast v4, Lks/d$b;

    invoke-virtual {v4}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveMusicEntity;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v1}, Lsf0/a;->q1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {v1}, Lsf0/a;->p1()Lek/i;

    move-result-object v0

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    if-nez v4, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveMusicEntity;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v1}, Lsf0/a;->p1()Lek/i;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {v1}, Lsf0/a;->p1()Lek/i;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    :goto_2
    invoke-virtual {v1}, Lsf0/a;->x1()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lsf0/a;->H1(I)V

    if-nez v4, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveMusicEntity;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    const/4 v3, -0x1

    .line 17
    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->j(I)V

    .line 18
    invoke-virtual {v1}, Lsf0/a;->q1()Ljava/util/List;

    move-result-object v3

    new-instance v10, Lnf0/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lnf0/b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;ZZILij3/h;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lsf0/a;->r1()Lek/i;

    move-result-object v0

    invoke-virtual {v1}, Lsf0/a;->q1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    :cond_b
    iget-object v0, p0, Lsf0/a$c;->j:Lsf0/a;

    .line 21
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_c

    .line 22
    check-cast p1, Lks/d$a;

    .line 23
    invoke-virtual {v0}, Lsf0/a;->r1()Lek/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    :cond_c
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
